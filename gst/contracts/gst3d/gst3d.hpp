#include <gstiolib/asset.hpp>
#include <gstiolib/currency.hpp>
#include <gstiolib/gstio.hpp>

using namespace gstio;

class win_diamond : public gstio::contract {

private:
  // contract name
  account_name _this_contract;

  // constants
  const static uint64_t MAX_TIME_INC =6*60*60; // 测试1分钟  6 * 60 * 60;  
  constexpr static uint64_t TIME_INC = 60;
  constexpr static double DIVIDEND_SIZE = 0.75;
  constexpr static double TEAM_REWARD_SIZE = 0.05;
  constexpr static uint64_t INIT_KEY_PRICE = 100;

  // team account
  const static auto team_account = N(vbk4pgci3vgk);

  // @abi table
  struct userbalance {
    account_name username;
    uint64_t total = 0;
    uint64_t balance = 0;

    auto primary_key() const { return username; }
    GSTLIB_SERIALIZE(userbalance, (username)(total)(balance))
  };
  typedef gstio::multi_index<N(userbalance), userbalance> balancesheet;
  balancesheet _balance;

  // @abi table
  struct playertable {
    account_name player_name;
    uint64_t keys = 0;
    uint64_t amount = 0;

    auto primary_key() const { return player_name; }
    GSTLIB_SERIALIZE(playertable, (player_name)(keys)(amount))
  };
  typedef gstio::multi_index<N(playertable), playertable> players;
  players _players;

  // @abi table
  struct counter {
    account_name owner;
    account_name last_buyer;
    uint64_t last_buy_time = now();
    uint64_t end_time = last_buy_time + MAX_TIME_INC;
    uint64_t time_count;
    uint64_t balance = 0;
    uint64_t pot = 0;
    uint64_t sold_keys = 0;
    uint64_t key_price = INIT_KEY_PRICE;

    auto primary_key() const { return owner; }
    GSTLIB_SERIALIZE(counter, (owner)(last_buyer)(last_buy_time)(end_time)(time_count)(
                                  balance)(pot)(sold_keys)(key_price))
  };
  typedef gstio::multi_index<N(counter), counter> countertable;
  countertable _counters;

public:
  win_diamond(account_name self)
      : contract(self), _this_contract(self), _players(self, self),
        _balance(self, self), _counters(self, self) {
    if (_counters.begin() == _counters.end())
      _counters.emplace(self, [&](auto &p) {
        p.owner = self;
        p.last_buyer = self;
      });
  }

  // @abi action
  void ping();

  // @abi action
  void hi(account_name user);

  // @abi action
  void erase();

  // @abi action
  void maintain();

  void withdraw(const account_name account, asset quantity);
  void on(const currency::transfer &t, account_name code);
  void apply(account_name contract, account_name act);
};
