#include <string>
#include <vector>
#include <gstiolib/transaction.hpp>
#include <cmath>
#include "gstio.token.hpp"
#include "dice2.hpp"

#define GST_SYMBOL S(4, GST)

#define GST_CONTRACT N(gstio.token)
#define LOG_CONTRACT N(dice2log)
#define POS_NUM 11

void roulette::init() {
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

  void roulette::clean(account_name player){
      require_auth(_self);
      auto bet_itr = bets.find(player);
        
      bets.erase(bet_itr);
  }

void roulette::reveal1(account_name player) {
    require_auth(_self);

    transaction trx;
    trx.actions.emplace_back(permission_level{_self, N(active)},
            _self,
            N(reveal),
            make_tuple(player)
    );
    trx.delay_sec = 1;
    trx.send(player, _self, false);

}

void roulette::reveal(account_name player) {

    auto bet_itr = bets.find(player);
    rock(*bet_itr);

    bets.erase(bet_itr);
    global.modify(global.begin(), 0, [&](auto &g) {
      g.queue_size = g.queue_size - 1;
    });

}

void roulette::ontransfer(account_name from, account_name to, extended_asset quantity, std::string memo) {
    if (from == _self || to != _self) {
      return;
    }

    if (memo == "flow into roulette") {
        return;
    }

    if (memo == "send lucky token to buyer") {
        return;
    }

    gstio_assert(global.begin()->queue_size <= 20, "too many bet in queue" );
    gstio_assert(global.begin()->status == 1, "roulette not start yet." );


    gstio_assert(quantity.is_valid(), "Invalid token transfer");

    std::vector<std::string> inputs;
    std::vector<std::string> bet_strs;//下注范围
    std::vector<uint64_t> bet_nums;

   // std::vector<std::string> bons;

    std::vector<std::string> time;
    std::vector<uint64_t> bet_time;

    split(memo, "-", inputs);

    // memo 格式为 "时间戳-1，2，3，4，5"
    gstio_assert(inputs.size() == 2, "invalid input" );

    split(inputs[0], ",", time);
    split(inputs[1], ",", bet_strs);

    gstio_assert(0 < bet_strs.size() && bet_strs.size() < 11, "should choose more than zero and less than 11numbers");
    gstio_assert( bets.find(from) == bets.end(), "The last game have not finished yet." );

    if (quantity.contract == GST_CONTRACT) {
        asset gst_balance = token(GST_CONTRACT).get_balance(_self, GST_SYMBOL);
        gstio_assert( global.begin()->gst_safe_balance.amount < gst_balance.amount, "under safe, can not play" );
        gstio_assert(quantity.amount >= 1000, "Bet must large than 0.1 GST");
        gstio_assert(quantity.amount * 97 * 11 * 30 / ( 100 * bet_strs.size() ) < gst_balance.amount, "can not too large");

    } 
    
    else {
        gstio_assert( false, "Invalid code" );
    }

    bets.emplace(_self, [&](auto& item){
        item.account = from;


        for (uint64_t i = 0; i < bet_strs.size(); i ++) {
            uint64_t number = stoi(bet_strs[i]);
            gstio_assert(number <= 12 &&  number>=2, "invalid range");//骰子的选值范围
            item.count += item.get_rate(2,number);
            item.bet_nums.push_back(number);
        }

        gstio::print("count:",  item.count,"count:",  item.count,"\n");  
        // 时间
        for (uint64_t i = 0; i < time.size(); i ++) {
            uint64_t number = stoi(time[i]);
            item.time.push_back(number);
        }

        

        item.bet_amount = quantity;
    });
    global.modify(global.begin(), 0, [&](auto &g) {
      g.queue_size = g.queue_size + 1;
    });

    transaction trx;
    trx.actions.emplace_back(permission_level{_self, N(active)},
            _self,
            N(reveal1),
            make_tuple(from)
    );
    trx.delay_sec = 1;
    trx.send(from, _self, false);
}

void roulette::rock(betitem item) {
   
    gstio::print(" reveal_pos1 :", "\n");

    asset pool_gst=gstio::token(N(gstio.token)).get_balance(_self,symbol_type(S(4,GST)).name());  //取当前合约账户余额
    asset pool_gst2=gstio::token(N(gstio.token)).get_balance(_self,symbol_type(S(4,GST)).name());  //取当前合约账户余额

    auto mixd1 = tapos_block_num() * tapos_block_prefix() + current_time() +  pool_gst.amount + item.account + item.bet_amount.amount;  //前缀块号加当前的时间 + 账户余额
    auto mixd2 = tapos_block_num() * tapos_block_prefix() + current_time() ;  //前缀块号加当前的时间 + 账户余额
        
        
    const char *mixedChar1 = reinterpret_cast<const char *>(&mixd1);
    checksum256 result1;
    sha256((char *)mixedChar1, sizeof(mixedChar1), &result1);
    uint64_t random1 =  *(uint64_t *)(&result1.hash[0]) + *(uint64_t *)(&result1.hash[8]) + *(uint64_t *)(&result1.hash[16]) + *(uint64_t *)(&result1.hash[24]);
    uint64_t reveal_pos1 =  (random1 % 6 + 1);

    const char *mixedChar2 = reinterpret_cast<const char *>(&mixd2);
    checksum256 result2;             
    sha256((char *)mixedChar2, sizeof(mixedChar2), &result2);
    uint64_t random2 =  *(uint64_t *)(&result2.hash[0]) + *(uint64_t *)(&result2.hash[8]) + *(uint64_t *)(&result2.hash[16]) + *(uint64_t *)(&result2.hash[24]);
    uint64_t reveal_pos2 =  (random2 % 6 + 1);

    gstio::print("reveal_pos1:", reveal_pos1,"reveal_pos2:", reveal_pos2,"\n");    
      
    
    uint64_t reveal_pos =  reveal_pos1 + reveal_pos2;

    extended_asset bonus = item.get_bonus(reveal_pos,item.count);

    // win
    if (bonus.amount > 0) {

        st_result result{
             .result="win",  
             .player=item.account,
             .bet_amount=asset(item.bet_amount.amount, GST_SYMBOL),
             .win_amount=asset(bonus.amount, GST_SYMBOL),
             .bet_nums=item.get_bets(),
             .bet_times=item.get_times(),
             .reveal_num1=reveal_pos1,
             .reveal_num2=reveal_pos2,
             .reveal_time=current_time(),
    };
        if (item.bet_amount.contract == GST_CONTRACT) {
            action(
                permission_level{_self, N(active)},
                LOG_CONTRACT, N(result),
                result)
            .send();
         } 
         
        transaction trx;
        trx.actions.emplace_back(permission_level{_self, N(active)},
                bonus.contract,
                N(transfer),
                make_tuple(_self, item.account, asset(bonus.amount, bonus.symbol), std::string("Congratulations! "))
        );
        trx.delay_sec = 1;
        trx.send(item.account, _self, false);

     } else {
        //lose
        st_result result{
             .result="lost",  
             .player=item.account,
             .bet_amount=asset(item.bet_amount.amount, GST_SYMBOL),
             .win_amount=asset(0),
             .bet_nums=item.get_bets(),
             .bet_times=item.get_times(),
             .reveal_num1=reveal_pos1,
             .reveal_num2=reveal_pos2,
             .reveal_time=current_time(),
         };
        if (item.bet_amount.contract == GST_CONTRACT) {
            action(
                permission_level{_self, N(active)},
                LOG_CONTRACT, N(result),
                result)
            .send();
        } 
    }
}


void roulette::update(uint64_t status, asset gst_safe_balance) {//更新奖金池，确定可下注上下限
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
        roulette thiscontract(self);
        if (code == self)
        {
            switch (action)
            {
                GSTIO_API(roulette, (init)(reveal1)(reveal)(update))
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


