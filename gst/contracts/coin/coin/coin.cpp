#include <string>
#include <vector>
#include <gstiolib/transaction.hpp>
#include <cmath>
#include "gstio.token.hpp"
#include "coin.hpp"

#define GST_SYMBOL S(4, GST)

#define GST_CONTRACT N(gstio.token)
#define FEE N(gstio.fee)

#define LOG_CONTRACT N(coinlog)

void coin::init() {
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

void coin::reveal1(account_name player) {
    require_auth(_self);

    transaction trx;
    trx.actions.emplace_back(permission_level{_self, N(active)},
            _self,
            N(reveal),
            make_tuple(player)
    );
    trx.delay_sec = 1;
    trx.send(player+1, _self, false);

}

void coin::reveal(account_name player) {

    auto bet_itr = bets.find(player);
    rock(*bet_itr);

    bets.erase(bet_itr);
    global.modify(global.begin(), 0, [&](auto &g) {
      g.queue_size = g.queue_size - 1;
    });

}

void coin::ontransfer(account_name from, account_name to, extended_asset quantity, std::string memo) {
    if (from == _self || to != _self) {
      return;
    }

    if (memo == "flow into coin") {
        return;
    }

    if (memo == "send lucky token to buyer") {
        return;
    }

    gstio_assert(global.begin()->queue_size <= 20, "too many bet in queue" );
    gstio_assert(global.begin()->status == 1, "coin not start yet." );


    gstio_assert(quantity.is_valid(), "Invalid token transfer");

    std::vector<std::string> inputs;
    std::vector<std::string> bet_strs;//下注范围
    std::vector<uint64_t> bet_nums;

   // std::vector<std::string> bons;

    std::vector<std::string> time;
    std::vector<uint64_t> bet_time;

    split(memo, "-", inputs);

    // memo 格式为 "时间戳-1，2，3，4，5-2"
    gstio_assert(inputs.size() == 2, "invalid input" );

    split(inputs[0], ",", time);
    split(inputs[1], ",", bet_strs);
    
    // uint64_t get_bons;
   
    // for (uint64_t i = 0; i < bons.size(); i ++) {
    //         uint64_t number = stoi(bons[i]);
    //         get_bons=number;
    //     }   
    // gstio::print("get_bons:", get_bons,"\n");    
    
    gstio_assert(0 < bet_strs.size() && bet_strs.size() ==1, "should choose only one number");
    gstio_assert( bets.find(from) == bets.end(), "The last game have not finished yet." );

    if (quantity.contract == GST_CONTRACT) {
        asset gst_balance = token(GST_CONTRACT).get_balance(_self, GST_SYMBOL);
        gstio_assert( global.begin()->gst_safe_balance.amount < gst_balance.amount, "under safe, can not play" );
        gstio_assert(quantity.amount >= 1000, "Bet must large than 0.1 GST");
        gstio_assert(quantity.amount * 10 < gst_balance.amount, "can not too large");//赔率为1:0.96   10倍限制
    }    
    else {
        gstio_assert( false, "Invalid code" );
    }

    bets.emplace(_self, [&](auto& item){
     //   item.bet_bons = get_bons;
        item.account = from;
        for (uint64_t i = 0; i < bet_strs.size(); i ++) {
            uint64_t number = stoi(bet_strs[i]);
            gstio_assert(number <= 2, "invalid range");//硬币的选值范围  1 2
            item.bet_nums.push_back(number);
        }        
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
    trx.send(from+1, _self, false);
}

void coin::rock(betitem item) {
   
    asset pool_gst=gstio::token(N(gstio.token)).get_balance(_self,symbol_type(S(4,GST)).name());  //取当前合约账户余额

    asset fee_gst=gstio::token(N(gstio.token)).get_balance(FEE,symbol_type(S(4,GST)).name());   //取当前gstio.fee 账户的余额

    auto mixd = tapos_block_num() * tapos_block_prefix() + current_time() +  pool_gst.amount + fee_gst.amount + item.account + item.bet_amount.amount;  //前缀块号加当前的时间 + 账户余额

    const char *mixedChar = reinterpret_cast<const char *>(&mixd);
    
    checksum256 result;
   
    sha256((char *)mixedChar, sizeof(mixedChar), &result);

    uint64_t random =  *(uint64_t *)(&result.hash[0]) + *(uint64_t *)(&result.hash[8]) + *(uint64_t *)(&result.hash[16]) + *(uint64_t *)(&result.hash[24]);
   
    uint64_t reveal_pos =  (random % 2 + 1);

    extended_asset bonus = item.get_bonus(reveal_pos);

    // win
    if (bonus.amount > 0) {

        st_result result{
             .result="win",  
             .player=item.account,
             .bet_amount=asset(item.bet_amount.amount, GST_SYMBOL),
             .win_amount=asset(bonus.amount, GST_SYMBOL),
             .bet_nums=item.get_bets(),
             .bet_times=item.get_times(),
             .reveal_num=reveal_pos,
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
             .reveal_num=reveal_pos,
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

void coin::update(uint64_t status, asset gst_safe_balance) {//更新奖金池，确定可下注上下限
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
        coin thiscontract(self);
        if (code == self)
        {
            switch (action)
            {
                GSTIO_API(coin, (init)(reveal1)(reveal)(update))
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


