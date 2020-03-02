#include <vector>
#include <gstiolib/transaction.hpp>
#include <cmath>
#include "gstio.token.hpp"
#include "redblack.hpp"

#define GST_SYMBOL S(4, GST)

#define GST_CONTRACT N(gstio.token)
#define LOG_CONTRACT N(redblacklog)

// begin
void redblack::init() {
    require_auth(_self);

    auto g = global.begin();
    if (g == global.end()) {
      global.emplace(_self, [&](auto& g){
        g.id = 0;
        g.tmp = 1 ;
        g.gst_safe_balance = asset(40000000, GST_SYMBOL);
        g.status=1;
        // g.last_buy_time = now();
        // g.end_time = g.last_buy_time + 10;
      });
    }
    else
    {
     global.modify(global.begin(), 0, [&](auto& g) {  
       g.tmp = g.tmp + 1 ;  
       g.status=1;   
    //    g.last_buy_time = now();
    //    g.end_time = g.last_buy_time + 10;
    });
    }
    auto bet = bets.begin();
    if(bet == bets.end())    {
      bets.emplace(_self, [&](auto& bet){
        bet.game_id  = global.begin()->tmp;
        bet.time     =  now();
      });
    }    
  }
  void redblack::clean2(){
		require_auth(_self);
		for(auto itr=global.begin();itr!=global.end();)
		{
			itr = global.erase(itr);
		}		

	}
// erase 
  void redblack::clean(){
      require_auth(_self);

        global.modify(global.begin(), 0, [&](auto& g) {    
                g.status=0;   
        });

       // erase tables
        for(auto itr = _players.begin(); itr != _players.end();)
        { 
            itr =  _players.erase(itr);
        }
         for(auto itr = bets.begin(); itr != bets.end();)
        { 
            itr =  bets.erase(itr);
        }
  }

void redblack::reveal1() {
    require_auth(_self);

    transaction trx;
    trx.actions.emplace_back(permission_level{_self, N(active)},
            _self,
            N(rock),
            make_tuple()
    );
    trx.delay_sec = 1;
    trx.send(_self, _self, false);
}

void redblack::ontransfer(account_name from, account_name to, extended_asset quantity, std::string memo) { 

    if (from == _self || to != _self) {
      return;
    }
    if (memo == "flow into redblack") {
        return;
    }
    if (memo == "send lucky token to buyer") {
        return;
    }

    gstio_assert(global.begin()->status == 1, "this round not start." );
    gstio_assert(quantity.is_valid(), "Invalid token transfer");

    gstio_assert( _players.find(from) == _players.end(), "The last game have not finished yet." );

    uint64_t type = stoi(memo);
    // 1 黑 2和  3红
    // memo 格式为 "type"

    gstio_assert(type>=1 && type<=3, "should choose 1-3");
   
    if (quantity.contract == GST_CONTRACT) {
        asset gst_balance = token(GST_CONTRACT).get_balance(_self, GST_SYMBOL);
        gstio_assert( global.begin()->gst_safe_balance.amount < gst_balance.amount, "under safe, can not play" );
        gstio_assert(quantity.amount >= 1000, "Bet must large than 0.1 GST");
        gstio_assert(quantity.amount * 8 * 10 < gst_balance.amount, "can not too large");
    }     
    else {
        gstio_assert( false, "Invalid code" );
    }

//gstio::print("global.begin()->end_time **** :", global.begin()->end_time, ",  now() :", now(),"\n");
      
    bets.modify(bets.begin(), 0, [&](auto &g) {
          g.total_bet_amount+=quantity.amount;                
        });
   
  // update players table
    auto itr = _players.find(from);
        if (itr == _players.end()) {
            itr = _players.emplace(_self,
                            [&](auto &p) {
                p.player_name = from; 
                p.type = type;
                p.amount = quantity;
                p.id = bets.begin()->game_id;;        
            });
        }  

}

//  result
void redblack::rock(string seed) {
   
     require_auth(_self);

    if(bets.begin()==bets.end())
    {
        return;
    }
    //end
     global.modify(global.begin(), 0, [&](auto& g) {   
       g.status=0;   
     });

   // gstio_assert(global.begin()->end_time < now(), "not end ." );
   // account_name gstio.fee;

    uint64_t a[53] = {0,102,103,104,105,106,107,108,109,110,111,112,113,114,202,203,204,205,206,207,208,209,210,211,212,213,214,302,303,304,305,306,307,308,309,310,311,312,313,314,402,403,404,405,406,407,408,409,410,411,412,413,414};
    for (uint64_t i = 0; i < 6; i++)
    { 

       asset pool_gst=gstio::token(N(gstio.token)).get_balance(_self,symbol_type(S(4,GST)).name());  //取当前合约账户余额
     //  asset fee_gst=gstio::token(N(gstio.token)).get_balance(N(gstio.fee),symbol_type(S(4,GST)).name());  //取当前合约账户余额

       auto mixd1 = (tapos_block_num() * tapos_block_prefix() + current_time() + now() +  pool_gst.amount + i)<<2;  //前缀块号加当前的时间 + 账户余额                
       const char *mixedChar1 = reinterpret_cast<const char *>(&mixd1);
       checksum256 result1;
       sha256((char *)mixedChar1, sizeof(mixedChar1), &result1);
       uint64_t random1 =  *(uint64_t *)(&result1.hash[0]) + *(uint64_t *)(&result1.hash[8]) + *(uint64_t *)(&result1.hash[16]) + *(uint64_t *)(&result1.hash[24]);
       uint64_t reveal_pos =  a[(random1 % (52-i) + 1)];
        bets.modify(bets.begin(), 0, [&](auto &g) {
          g.reveal_nums.push_back(reveal_pos);          
        });
        a[(random1 % (52-i) + 1)] = a[52-i];        
    } 

    uint64_t result;
    uint64_t result_type;
    uint64_t red_type_temp;
    std::string reveal_nums;

    //** 区块id哈希选中黑牌 奇数前三张  偶数后三张
    uint64_t temp = hex2int(seed) % 2;

    // game result   1 black->win  3 red->win    
    // game type 1 豹子 2 顺金 3金花 4 顺子 5 对9以上的对子 -1 散牌  
    
    bets.modify(bets.begin(), 0, [&](auto &g) {
         result = g.get_bonus();         
         result_type = g.get_type(result);
         red_type_temp = g.get_type(result == 1 ? 3 : 1);
         g.Result_Type = result_type;         
         if(!temp)  result = result > 2 ?  1 : 3;//2
         if(result_type!= 6)
         {
            g.result = std::to_string(result) + "+2"; 
         }
         else
         {
            g.result = std::to_string(result);
         }       
            reveal_nums = g.get_bets();  
            g.black_id =  temp  > 0 ? 1 : 3;
            g.Another_Type = red_type_temp;
        });     

    gstio::print(" result_type **** :", result_type, ",  result :", result,"\n");
    
    // 1 黑赢   3红赢
        end(result,result_type,reveal_nums);  
        
}

void redblack::end(uint64_t _result,uint64_t result_type,std::string reveal_nums)
{
    int64_t rate = 0;
    switch (result_type)
    {
    case 1:
        rate = 25;
        break;
    case 2:
        rate = 12;
        break;
    case 3:
        rate = 3;
        break;
    case 4:
        rate = 3;
        break;
    case 5:
        rate = 2;
        break;    
    default:
        break;
    }

    // Reward distribution
    
    for(auto itr = _players.begin(); itr != _players.end();itr++)
    {
       if(itr->type == _result)
       {
            st_result result{
                        .result="win",  
                        .result_type = _result,
                        .player=itr->player_name,
                        .bet_amount=itr->amount,
                        .win_amount=asset(itr->amount.amount * 196 / 100),
                        .type=result_type,
                        .player_type=itr->type,
                        .reveal_num = reveal_nums,                         
                        .reveal_time=current_time(),
                        .game_id = itr->id,
                };
                action(
                            permission_level{_self, N(active)},
                            LOG_CONTRACT, N(result),
                            result)
                        .send();  

                    transaction trx;
                    trx.actions.emplace_back(permission_level{_self, N(active)},
                                GST_CONTRACT,
                                N(transfer),
                                make_tuple(_self, itr->player_name, asset(itr->amount.amount *  196 / 100,itr->amount.symbol), std::string("Congratulations! "))
                    );
                    trx.delay_sec = 1;
                    trx.send(itr->player_name, _self, false);
                    continue;
       }
       else if(itr->type==2)
       {
           if(result_type !=6 )
           { 
            st_result result{
                        .result="win",  
                        .result_type = _result,
                        .player=itr->player_name,
                        .bet_amount=itr->amount,
                        .win_amount=asset(itr->amount.amount * rate),
                        .type=result_type,
                        .player_type=itr->type,
                        .reveal_num = reveal_nums,
                        .reveal_time=current_time(),
                        .game_id = itr->id,
                };
                action(
                            permission_level{_self, N(active)},
                            LOG_CONTRACT, N(result),
                            result)
                        .send();  

                    transaction trx;
                    trx.actions.emplace_back(permission_level{_self, N(active)},
                                GST_CONTRACT,
                                N(transfer),
                                make_tuple(_self, itr->player_name, asset(itr->amount.amount * rate,itr->amount.symbol), std::string("Congratulations! "))
                    );
                    trx.delay_sec = 1;
                    trx.send(itr->player_name, _self, false); 
                    continue;         
           }
           else
           {
                st_result result{                       
                        .result="lost",  
                        .result_type = _result,
                        .player=itr->player_name,
                        .bet_amount=itr->amount,
                        .win_amount=asset(itr->amount.amount * 0),
                        .type=result_type,
                        .player_type=itr->type,
                        .reveal_num = reveal_nums, 
                        .reveal_time=current_time(),
                        .game_id = itr->id,
                };
                action(
                            permission_level{_self, N(active)},
                            LOG_CONTRACT, N(result),
                            result)
                        .send();  
           }
           
       }  
       else{      
            st_result result{                       
                        .result="lost",
                        .result_type = _result,  
                        .player=itr->player_name,
                        .bet_amount=itr->amount,
                        .win_amount=asset(0),
                        .type=result_type,
                        .player_type=itr->type,
                        .reveal_num = reveal_nums, 
                        .reveal_time=current_time(),
                        .game_id = itr->id,
                };
                action(
                            permission_level{_self, N(active)},
                            LOG_CONTRACT, N(result),
                            result)
                        .send();            
       }          
  }      
}

void redblack::update(uint64_t tmp, asset gst_safe_balance) {//更新奖金池，确定可下注上下限
    require_auth(_self);
    global.modify(global.begin(), 0, [&](auto& g) {
       g.tmp = tmp;
       g.gst_safe_balance = gst_safe_balance;
    //    g.last_buy_time = now();
    //    g.end_time = g.last_buy_time + 10;
    });
}

struct transfer_args
{
    account_name from;
    account_name to;
    asset quantity;
    string memo;
};

extern "C"
{
    void apply(uint64_t receiver, uint64_t code, uint64_t action)
    {
        auto self = receiver;
        redblack thiscontract(self);
        if (code == self)
        {
            switch (action)
            {
                GSTIO_API(redblack, (init)(clean2)(clean)(reveal1)(rock)(end)(update))
            }
        }
        else
        {
            if ( action == N(transfer) && code == GST_CONTRACT )
            {
                auto transfer_data = unpack_action_data<transfer_args>();
                thiscontract.ontransfer(transfer_data.from, transfer_data.to, extended_asset(transfer_data.quantity, code), transfer_data.memo);
            }
        }
    }
}


