#include <gstiolib/gstio.hpp>
#include <gstiolib/asset.hpp>
#include <gstiolib/contract.hpp>
#include <gstiolib/crypto.h>
#include <string>

using namespace gstio;
using namespace std;

class poke: public contract { 
public:
        poke(account_name self)
                : contract(self),
            bets(_self, _self),
            global(_self, _self) {
        }
    // @abi action
    void init();

    // @abi action
    void clean();

    // @abi action
    void end(account_name player);

    void ontransfer(account_name from, account_name to, extended_asset quantity, std::string memo);
    
    // @abi action 
    void reveal(account_name player,uint64_t bet_num);
   
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
    uint64_t reveal_num;
    uint64_t reveal_time;
    uint64_t round;
    extended_asset pool;
};
    /// @abi table global i64
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
        extended_asset pool;
        extended_asset bet_amount;
        vector<uint64_t> bet_nums;//下注 花色 
        vector<uint64_t> round_result; //回合-开奖 牌
        vector<uint64_t> pool_record;
        uint64_t color; //开奖结果
        uint64_t round;  //回合s
        std::string  result ;
        uint64_t b,r,c,blo;
        uint64_t primary_key() const { return account; }

         extended_asset get_bonus(uint64_t reveal_pos,uint64_t bet_num) {
            extended_asset res;
            int  res_color = (reveal_pos % 13) > 0 ? ((reveal_pos / 13)+1):(reveal_pos / 13);//开奖 花色
            if(bet_num == 0){     // 第一回合   
                if(bet_nums[0]==res_color)
                    {
                        res.amount = bet_amount.amount * 4 * 97 / 100 ;
                        this->result = "win";
                        switch (res_color)
                        {
                        case 1:
                            this->b = res.amount * 51 * 97 / (100 * 12); 
                            this->r = res.amount* 51 * 97 / (100 * 13);
                            this->c = res.amount * 51 * 97 / (100 * 13);
                            this->blo = res.amount * 51 * 97 / (100 * 13);
                            break;
                        case 2:
                            this->b = res.amount * 51 * 97 / (100 * 13);
                            this->r = res.amount * 51 * 97 / (100 * 12);
                            this->c = res.amount * 51 * 97 / (100 * 13);
                            this->blo =res.amount *  51 * 97 / (100 * 13);
                            break;
                        case 3:
                            this->b = res.amount * 51 * 97 / (100 * 13);
                            this->r = res.amount *  51 * 97 / (100 * 13);
                            this->c = res.amount *  51 * 97 / (100 * 12);
                            this->blo =res.amount *  51 * 97 / (100 * 13);
                            break;
                        case 4:
                            this->b =res.amount * 51 * 97 / (100 * 13);
                            this->r =res.amount *  51 * 97 / (100 * 13);
                            this->c = res.amount * 51 * 97 / (100 * 13);
                            this->blo =res.amount *  51 * 97 / (100 * 12);
                            break;    
                        default:
                            break;
                        }
                    }
                else
                    {
                        this->result = "lose";
                    } 
            }
            else  // 二次投注
            {
                if(bet_num == res_color)
                {
                    int i ;
                    int black,red,color,block=0;
                    for(int j=0;j<this->round_result.size();j++){                        
                        int colors = (this->round_result[j] % 13) > 0 ? ((this->round_result[j] / 13)+1):(this->round_result[j] / 13);
                        switch (colors)
                        {
                        case 1:
                            black++;
                            break;
                        case 2:
                            red++;
                            break;
                        case 3:
                            color++;
                            break;
                        case 4:
                            block++;
                            break;
                        default:
                            break;
                        }                                               
                    }
                    //判断二次下注类型
                    switch (bet_num)
                        {
                        case 1:
                            i = black;
                            black++;
                            break;
                        case 2:
                            i = red;
                            red++;
                            break;
                        case 3:
                            i = color;
                            color++;
                            break;
                        case 4:
                            i = block;
                            block++;
                            break;
                        default:
                            break;
                        }
                    res.amount = this->pool.amount * (52 - this->round_result.size()) * 97 / (100 * (13 - i ));               
                    this->result = "win";

                    this->b = res.amount * (51 -  this->round_result.size()) * 97 / (100 * (13 - black )); 
                    this->r = res.amount * (51 -  this->round_result.size()) * 97 / (100 * (13 - red )); 
                    this->c = res.amount *  (51 - this->round_result.size()) * 97 / (100 * (13 - color )); 
                    this->blo = res.amount * (51 - this->round_result.size()) * 97 / (100 * (13 - block ));                    
                }
                else
                {
                     this->result = "lose";
                     
                }               
            }                 
            return res;
        } 

        const string get_bets() const {
            std::string res = std::to_string(bet_nums[0]);
            for (int i = 1; i < bet_nums.size(); i ++) {
                res.append(",");
                res.append(std::to_string(bet_nums[i]));
            }
            return res;
        }

        GSTLIB_SERIALIZE(betitem, (account)(cloudwallet)(pool)(bet_amount)(bet_nums)(round_result)(pool_record)(color)(round)(result)(b)(r)(c)(blo))
    };
    typedef gstio::multi_index<N(bet), betitem> bet_index;
  //  typedef gstio::multi_index< N(bet), betitem,indexed_by<N(player),const_mem_fun<betitem, uint64_t, &betitem::get_account>> > bet_index;

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

    void rock(betitem item,uint64_t bet_num,account_name player);


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

