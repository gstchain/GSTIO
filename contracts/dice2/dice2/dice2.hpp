#include <gstiolib/gstio.hpp>
#include <gstiolib/asset.hpp>
#include <gstiolib/contract.hpp>
#include <gstiolib/crypto.h>
#include <string>

using namespace gstio;
using namespace std;

class roulette: public contract { 
public:
        roulette(account_name self)
                : contract(self),
            bets(_self, _self),
            global(_self, _self) {
        }
    // @abi action
    void init();

    //@abi action
    void clean(account_name player);

    void ontransfer(account_name from, account_name to, extended_asset quantity, std::string memo);  
    // @abi action
    void reveal1(account_name player);

    // @abi action
    void reveal(account_name player);
   
    // @abi action
    void update(uint64_t status, asset gst_safe_balance);
private:
    //结果表

    struct st_result {
    std::string result;   
    account_name player;
    std::string cloudwallet;
    asset bet_amount;
    asset win_amount;
    std::string bet_nums;
    std::string bet_times;
    uint64_t reveal_num1;
    uint64_t reveal_num2;
    uint64_t reveal_time;
};
    // @abi table global i64
    struct global {
        uint64_t id = 0;
        asset gst_safe_balance;
        uint64_t status;
        uint64_t queue_size;
        uint64_t primary_key() const { return id; }
        GSTLIB_SERIALIZE(global, (id)(gst_safe_balance)(status)(queue_size))
    };
    typedef gstio::multi_index<N(global), global> global_index;
    global_index global;  

    // @abi table bet i64
    struct betitem {
        account_name account;
        std::string cloudwallet;
        checksum256 seed;
        checksum256 house_hash;
        extended_asset bet_amount;
        vector<uint64_t>  time;
        vector<uint64_t> bet_nums;
        uint64_t count; 

        uint64_t primary_key() const { return account; }

        // ???
         uint64_t get_rate(uint64_t n, uint64_t sum)
        {
                 if(n<1||sum<n||sum>6*n)
                 {
                      return 0;
                 }
                 if(n==1)
                 {
                     return  1;
                 }
                    int resCount=0;
                      resCount=get_rate(n-1,sum-1)+get_rate(n-1,sum-2)+
                      get_rate(n-1,sum-3)+get_rate(n-1,sum-4)+
                      get_rate(n-1,sum-5)+get_rate(n-1,sum-6);
                      return resCount;  
        }

         extended_asset get_bonus(uint64_t reveal_pos,uint64_t count) {
            extended_asset result = bet_amount;
            for (uint64_t i = 0; i < bet_nums.size(); i ++)
                {
                     if (bet_nums[i] == reveal_pos) 
                        {                              
                            result.amount =  (result.amount * 98 * 36) / (100 * count);
                             return result;
                        }
                }
            result.amount = 0;
            return result;
        }

        const string get_bets() {
            std::string res = std::to_string(bet_nums[0]);
            for (uint64_t i = 1; i < bet_nums.size(); i ++) {
                res.append(",");
                res.append(std::to_string(bet_nums[i]));
            }
            return res;
        }

        const string get_times() {
            std::string res = std::to_string(time[0]);
            for (uint64_t i = 1; i < time.size(); i ++) {
                res.append(",");
                res.append(std::to_string(time[i]));
            }
            return res;
        }
        

        GSTLIB_SERIALIZE(betitem, (account)(cloudwallet)(seed)(house_hash)(bet_amount)(time)(bet_nums)(count))
    };
    typedef gstio::multi_index<N(bet), betitem> bet_index;
    bet_index bets;

    struct token
    {
        token(account_name tkn) : _self(tkn) {}
        struct account
        {
            gstio::asset    balance;
            uint64_t primary_key()const { return balance.symbol.name(); }
        };
        typedef gstio::multi_index<N(accounts), account> accounts;

        asset get_balance(account_name owner,  gstio::symbol_type sym) const
        {
            accounts acnt(_self, owner);
            auto itr = acnt.find( sym.name() );
            if (itr != acnt.end()) {
                return acnt.find(sym.name())->balance;
            } else {
                return asset(0, sym);
            }
        }

    private:
        account_name _self;
    };

    uint64_t merge_seed(const checksum256& s1, const checksum256& s2); 

    void bet(account_name account, const vector<uint64_t> & bet_nums, extended_asset quantity, const checksum256& seed );
    
    //@abi action
    void rock(betitem item);


    void split(std::string str, std::string splitBy, std::vector<std::string>& tokens)
    {
        /* Store the original string in the array, so we can loop the rest
         * of the algorithm. */
        tokens.push_back(str);

        // Store the split index in a 'size_t' (unsigned integer) type.
        size_t splitAt;
        // Store the size of what we're splicing out.
        size_t splitLen = splitBy.size();
        // Create a string for temporarily storing the fragment we're processing.
        std::string frag;
        // Loop infinitely - break is internal.
        while(true)
        {
            /* Store the last string in the vector, which is the only logical
             * candidate for processing. */
            frag = tokens.back();
            /* The index where the split is. */
            splitAt = frag.find(splitBy);
            // If we didn't find a new split point...
            if(splitAt == string::npos)
            {
                // Break the loop and (implicitly) return.
                break;
            }
            /* Put everything from the left side of the split where the string
             * being processed used to be. */
            tokens.back() = frag.substr(0, splitAt);
            /* Push everything from the right side of the split to the next empty
             * index in the vector. */
            tokens.push_back(frag.substr(splitAt+splitLen, frag.size()-(splitAt+splitLen)));
        }
    }
};

