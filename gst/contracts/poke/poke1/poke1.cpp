
#include <string>
#include <vector>
#include <gstiolib/transaction.hpp>
#include <cmath>
#include "gstio.token.hpp"
#include "poke1.hpp"

#define GST_SYMBOL S(4, GST)

#define GST_CONTRACT N(gstio.token)
#define FEE N(gstio.fee)

#define LOG_CONTRACT N(pokelog)


void poke::clean() {

    for (auto itr = bets.begin(); itr != bets.end();)
      itr = bets.erase(itr);
	for (auto it = global.begin(); it != global.end();)
      it = global.erase(it);
}
void poke::init() {
    require_auth(_self);
    auto g = global.begin();
    if (g == global.end()) {
      global.emplace(_self, [&](auto& g){
        g.id = 0;
        g.queue_size = 0;
        g.status = 0;
        g.gst_safe_balance = asset(40000000, GST_SYMBOL);
      });
    }
  }

void poke::ontransfer(account_name from, account_name to, extended_asset quantity, std::string memo) {
    if (from == _self || to != _self) {
      return;
    }

    if (memo == "flow into poke") {
        return;
    }

    if (memo == "send lucky token to buyer") {
        return;
    }

    gstio_assert(global.begin()->queue_size <= 100, "too many bet in queue" );
    gstio_assert(global.begin()->status == 1, "poke not start yet." );
    gstio_assert(quantity.is_valid(), "Invalid token transfer");

    std::vector<std::string> inputs;
    std::vector<std::string> bet_strs;//下注范围
    std::vector<uint64_t> bet_nums;
    std::vector<uint64_t> bet_time;

    split(memo, "-", inputs);

    //  1黑桃 2红桃 3樱花 4方块  
    //memo 格式为 "花色"      
    gstio_assert(inputs.size() == 1, "invalid input" );

    split(inputs[0], ",", bet_strs);  //接 花色
  
    gstio_assert( bet_strs.size() == 1, "should  1 number");
    gstio_assert( bets.find(from) == bets.end(), "The last game have not finished yet." );

    if (quantity.contract == GST_CONTRACT) {
        asset gst_balance = token(GST_CONTRACT).get_balance(_self, GST_SYMBOL);
        gstio_assert( global.begin()->gst_safe_balance.amount < gst_balance.amount, "under safe, can not play" );
        gstio_assert(quantity.amount >= 1000, "Bet must large than 0.1 GST");
       // gstio_assert(quantity.amount  * 30   < gst_balance.amount, "can not too large");
    } 
    
    else {
        gstio_assert( false, "Invalid code" );
    }

    bets.emplace(_self, [&](auto& item){
        item.account = from;        
        for (uint64_t i = 0; i < bet_strs.size(); i ++) {
            uint64_t number = stoi(bet_strs[i]);
            gstio_assert(number <= 4, "invalid range");//下注的选值范围
            item.bet_nums.push_back(number);
        }        
        item.bet_amount = quantity;
    });
    global.modify(global.begin(), 0, [&](auto &g) {
    g.queue_size = g.queue_size + 1;
    });
    reveal(from,0);
}

void poke::reveal(account_name player,uint64_t bet_num) {

    require_auth(player);
    auto bet_itr = bets.find(player);
    rock(*bet_itr,bet_num,player);

}

void poke::rock(betitem item,uint64_t bet_num,account_name player) {

    if(bet_num !=0)
    { 
        gstio_assert(item.pool.amount !=0  , "You have lost, please open a new game");
    }
    asset pool_gst=gstio::token(N(gstio.token)).get_balance(_self,symbol_type(S(4,GST)).name());  //取当前合约账户余额
    //asset fee_gst=gstio::token(N(gstio.token)).get_balance(FEE,symbol_type(S(4,GST)).name());   //取当前gstio.fee 账户的余额
    auto mixd = tapos_block_num() * tapos_block_prefix() + current_time() +  pool_gst.amount  + item.account + item.bet_amount.amount;  //前缀块号加当前的时间 + 账户余额
    const char *mixedChar = reinterpret_cast<const char *>(&mixd);  
    checksum256 result;
    sha256((char *)mixedChar, sizeof(mixedChar), &result);
    uint64_t random =  *(uint64_t *)(&result.hash[0]) + *(uint64_t *)(&result.hash[8]) + *(uint64_t *)(&result.hash[16]) + *(uint64_t *)(&result.hash[24]);       

   if(item.round_result.size()==0){  //第一轮
        uint64_t reveal_pos =  (random % 52 + 1); 
       // reveal_pos = 12;
        int i=0;

        auto itr = bets.find(player);        
        bets.modify(itr,0,[&](auto & item){         
            item.pool = item.get_bonus(reveal_pos,bet_num); //奖池
            item.color = reveal_pos; // 开奖扑克       
            item.round_result.push_back(reveal_pos); //记录回合 开奖扑克
            item.pool_record.push_back(item.pool.amount);
            item.round++;
            i = item.round_result.size();
        gstio::print("item.round_result.size :", i," item.round :", item.round, " item.color :", item.color,",   item.round_result[item.round] :",  item.round_result[item.round]," item.pool :" , item.pool.amount,"\n");
       });
   }
   else
   {               
       int a[53] = {0};
       int i = 0;
       for (int j =1;j<53;j++)
       {
             a[j] = j ;
       } 
        for(int k =0; k< item.round_result.size();k++){
            a[item.round_result[k]] = a[52-i];
            i++;
        } 
        uint64_t reveal_pos =  a[( random % (52 - item.round_result.size())+1)];//底牌数量
   //     reveal_pos = 12;
        auto itr = bets.find(player);        
        bets.modify(itr,0,[&](auto & item){  
            item.pool = item.get_bonus(reveal_pos,bet_num); //奖池
            item.color = reveal_pos; // 开奖扑克
            item.bet_nums.push_back(bet_num); // 记录下注选项
            item.round_result.push_back(reveal_pos); //记录回合 开奖扑克
            item.pool_record.push_back(item.pool.amount);        
            item.round++;
        }) ;
   }    
}
void poke::end(account_name player)
{        
        require_auth(player);       
        gstio_assert( bets.find(player) != bets.end(), "No record for this player" ); 
        auto item = bets.find(player);        
    // win
    if (item->pool.amount > 0) {
        st_result result{
             .result="win",  
             .player=item->account,
             .bet_amount=asset(item->bet_amount.amount, GST_SYMBOL),
             .win_amount=asset(item->pool.amount, GST_SYMBOL),
             .bet_nums=item->get_bets(),
             .reveal_num=item->color,
             .reveal_time=current_time(),
             .round = item->round,
             .pool  = item->pool,
    };
        if (item->bet_amount.contract == GST_CONTRACT) {
            action(
                permission_level{_self, N(active)},
                LOG_CONTRACT, N(result),
                result)
            .send();
         }        
        gstio::print( "item->pool :" , item->pool.amount,"item->account :" , item->account,"\n");
        transaction trx;
        trx.actions.emplace_back(permission_level{_self, N(active)},
                GST_CONTRACT,
                N(transfer),
                make_tuple(_self, item->account, asset(item->pool.amount, item->pool.symbol), std::string("Congratulations! "))
        );              
     //   gstio_assert(result.bet_amount.amount < 0   , "******");            
        trx.send(item->account, _self, false);  

         gstio::print( "item.pool :" , item->pool.amount,"\n");                     
     } else {
        //lose
        st_result result{
             .result="lost",  
             .player=item->account,
             .bet_amount=asset(item->bet_amount.amount, GST_SYMBOL),
             .win_amount=asset(0),
             .bet_nums=item->get_bets(),
             .reveal_num=item->color,
             .reveal_time=current_time(),
             .round = item->round,
             .pool  = item->pool,
         };
        if (item->bet_amount.contract == GST_CONTRACT) {
            action(
                permission_level{_self, N(active)},
                LOG_CONTRACT, N(result),
                result)
            .send();
        } 
    }
        bets.erase(item);  //退款 清除信息
        global.modify(global.begin(), 0, [&](auto &g) {
        g.queue_size = g.queue_size - 1;
    });
}
void poke::update(uint64_t status, asset gst_safe_balance) {//更新奖金池，确定可下注上下限
    require_auth(_self);
    global.modify(global.begin(), 0, [&](auto& g) {
       g.status = status;
       g.gst_safe_balance = gst_safe_balance;
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
        poke thiscontract(self);
        if (code == self)
        {
            switch (action)
            {
                GSTIO_API(poke, (init)(reveal)(update)(end)(clean))
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


