#include <gstiolib/gstio.hpp>
#include <gstiolib/asset.hpp>
#include <gstiolib/contract.hpp>
#include <gstiolib/crypto.h>
#include <string>

using namespace gstio;
using namespace std;

 //???? ??? ???????
uint64_t  type_config[52][4]= {
	{0,1,1,0},{1,2,1,1},{2,2,1,0},{3,1,1,1},
	{4,3,8,2},{5,3,8,4},{6,3,8,6},{7,4,150,3},{8,4,150,6},{9,4,150,9},{10,5,24,0},{11,4,150,12},{12,4,150,15},{13,4,150,18},{14,3,8,8},{15,3,8,10},{16,3,8,12},
	{17,6,50,4},{18,6,18,5},{19,6,14,6},{20,6,12,7},{21,6,8,8},{22,6,6,9},{23,6,6,10},{24,6,6,11},{25,6,6,12},{26,6,8,13},{27,6,12,14},{28,6,14,15},{29,6,18,16},{30,6,50,17},
	{31,7,5,12},{32,7,5,13},{33,7,5,14},{34,7,5,15},{35,7,5,16},{36,7,5,23},{37,7,5,24},{38,7,5,25},{39,7,5,26},{40,7,5,34},{41,7,5,35},{42,7,5,36},{43,7,5,45},{44,7,5,46},{45,7,5,56},
	{46,8,1,1},{47,8,1,2},{48,8,1,3},{49,8,1,4},{50,8,1,5},{51,8,1,6}
};


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
    uint64_t reveal_num3;
    uint64_t reveal_time;
    std::string  addr;
};
    // @abi table global i64
    struct global {
        uint64_t id = 0;
        asset gst_safe_balance;
        uint64_t status;
        uint64_t queue_size;
        vector<string> reveal_addr;      
        vector<string> result_addr={
    "7,10,46","0,2,4,17,31,46,47","0,1,4,18,32,46,48","0,2,4,19,33,46,49",
    "0,1,4,20,34,46,50","0,2,4,21,35,46,51","0,1,5,18,31,46,47","0,2,19,31,32,36,46,47,48","0,1,20,31,33,37,46,47,49",
    "0,2,21,31,34,38,46,47,50","0,1,22,31,35,39,46,47,51","0,1,6,20,32,46,48"
    ,"0,2,21,32,33,40,46,48,49","0,1,22,32,34,41,46,48,50","0,2,23,32,35,42,46,48,51"
    ,"0,1,14,22,33,46,49","0,2,20,33,34,43,46,49,50","1,3,24,33,35,44,46,49,51","1,3,15,24,34,46,50",
    "2,3,25,34,35,45,46,50,51","1,3,16,26,35,46,51","8,10,47","0,1,5,20,36,47,48","0,2,5,21,37,47,49","0,1,5,22,38,47,50",
    "0,2,5,23,39,47,51","0,2,6,21,36,47,48","0,1,22,36,37,40,47,48,49","0,2,23,36,38,41,47,48,50","1,3,24,36,39,42,47,48,51",
    "0,2,14,23,37,47,49","1,3,24,37,38,43,47,49,50","2,3,25,37,39,44,47,49,51","2,3,15,25,38,47,50","1,3,26,38,39,45,47,50,51",
    "2,3,16,27,39,47,51","9,10,48","0,2,6,23,40,48,49","1,3,6,24,41,48,50","2,3,6,25,42,48,51","1,3,14,24,40,48,49",
    "2,3,25,40,41,43,48,49,50","1,3,26,40,42,44,48,49,51","1,3,15,26,41,48,50","2,3,27,41,42,45,48,50,51","1,3,16,28,42,48,51",
    "10,11,49","1,3,26,43,49,50","2,3,27,44,49,51","2,3,15,27,43,49,50","1,3,28,43,44,45,49,50,51","2,3,16,29,44,49,51","10,12,50",
    "2,3,15,29,45,50,51","1,3,16,30,45,50,51","10,13,51"
}; 
        uint64_t primary_key() const { return id; }

        void ready()
        {
           int n,i,j,k;
           string a;
           for(i=1;i<=6;i++)
            {
                for(j=i;j<=6;j++)
                {
                        for(k=j;k<=6;k++)
                        {
                                a = to_string(i*100+j*10+k);

                                reveal_addr.push_back(a);                                

                        }
                }
             }
        }

        const uint64_t get_addr(uint64_t arr[],uint64_t len)
        {
                for(int i=1;i<len;i++){
                int key=arr[i];
                int j=i-1;
                while((j>=0) && (key<arr[j])){
                        arr[j+1]=arr[j];
                        j--;
                }
                arr[j+1]=key;
             } // ??
             string  num = to_string(arr[0]*100 + arr[1]*10 + arr[2]);
             vector<string>::iterator ret;
             uint64_t idex;
             ret = find(reveal_addr.begin(), reveal_addr.end(), num);
              if(ret == reveal_addr.end())
                    return -1;
              else
                  {
                   idex = &*ret - &reveal_addr[0];
                   }
             return idex;

        }

        GSTLIB_SERIALIZE(global, (id)(gst_safe_balance)(status)(queue_size)(reveal_addr)(result_addr))
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
        vector<double> amount_nums;
        double count; 

        uint64_t primary_key() const { return account; }
       

         extended_asset get_bonus(uint64_t reveal_pos1,uint64_t reveal_pos2,uint64_t reveal_pos3) {
            
            extended_asset result = bet_amount;
            result.amount = 0;           
            for (uint64_t i = 0; i < bet_nums.size(); i++)
                {
                 extended_asset  amount;
                 amount.amount = amount_nums[i] * 10000;
                 uint64_t rate;
                 uint64_t reveal_pos;
                 uint64_t a[]={reveal_pos1,reveal_pos2,reveal_pos3};

                 rate =type_config[bet_nums[i]][2];
                 reveal_pos = reveal_pos1+reveal_pos2+reveal_pos3;
                 switch (type_config[bet_nums[i]][1])
                 {
                 case 1:  
                 { 
                      if(reveal_pos1 == reveal_pos2 && reveal_pos1 == reveal_pos3) //??
                      {
                          break;
                      }                   
                     if (type_config[bet_nums[i]][3]==0)  
                   {                     
                        if (reveal_pos >=4 && reveal_pos <=10) //?
                        {
                            result += amount * (1+rate);
                            break;
                        }
                        else
                        {
                            break;
                        }                                          
                   }
                     else 
                     {
                        if (reveal_pos>=11 && reveal_pos <=17) //?
                        {
                            result += amount * (1+rate);
                            break;
                        }
                        else{
                            break;
                        }                    
                     }
                 }

                 case 2: 
                 {
                     if(reveal_pos1 == reveal_pos2 && reveal_pos1 == reveal_pos3)
                      {
                          break;
                      }  
                    
                    if(type_config[bet_nums[i]][3]==1)  
                   {
                        if (reveal_pos%2!=0)  //?
                        {
                            result += amount * (1+rate);
                        }
                     break;
                   }
                   else {
                        if (reveal_pos%2==0)  //?
                        {
                            result += amount * (1+rate);
                        }
                     break;
                   }    
                 }
                 case 3:  
                 {
                    uint64_t n = type_config[bet_nums[i]][3] / 2;
                    int count=0;
                    for (int i=0;i<3;i++)
                        {
                            if(a[i]==n)
                                {
                                    count++;
                                }
                        }
                        if(count==2)
                        {
                            result += amount * rate; //????????????
                            break;
                        }
                        else
                        {
                            break;
                        }   
                 }
                 case 4:  
                 {  
                    uint64_t m = type_config[bet_nums[i]][3] / 3;
                    if(reveal_pos1 == reveal_pos2 && reveal_pos1 == reveal_pos3 && reveal_pos1==m)
                        {
                            result += amount * (1+rate); //????????????
                            break;
                        } 
                    else
                    {
                        break;
                    }
                 }
                 case 5:   
                 {
                    uint64_t p = type_config[bet_nums[i]][3] / 3;
                    if(reveal_pos1 == reveal_pos2 && reveal_pos1 == reveal_pos3 ) //??????
                        {
                            result += amount * (1+rate);
                            break;
                        } 
                    else
                    {
                        break;
                    }
                 }    
                 case 6: 
                 { 
                 if(reveal_pos==type_config[bet_nums[i]][3])  
                    {
                        result += amount * (1+rate);
                            break;
                    }
                 else
                 {
                     break;
                 }
                 }   
                 case 7:
                 {
                    uint64_t q = type_config[bet_nums[i]][3];
                    uint64_t  r1 = q /10;
                    uint64_t  r2 = q %10;

                    if(reveal_pos1==r1 || reveal_pos2==r1 || reveal_pos3==r1)
                        {
                            for (int i = 0; i < 3; i++)
                            {
                                if(a[i] == r2)
                                    {
                                       result += amount * (1+rate);
                                         break; 
                                    }
                            }                            
                        }
                    else
                    {
                        break;
                    }
                 }                  
                 case 8:
                 {
                     uint64_t value = type_config[bet_nums[i]][3];
                     if(reveal_pos1==value || reveal_pos2==value || reveal_pos3==value)
                        {
                             result += amount * (1+rate);
                                         break; 
                        }
                     else
                     {
                         break;
                     }
                 }
                 default :  
                    result.amount = 0;
                    return result;                     
                 }                      
                }                         
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
        

        GSTLIB_SERIALIZE(betitem, (account)(cloudwallet)(seed)(house_hash)(bet_amount)(time)(bet_nums)(amount_nums)(count))
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

    // @abi action
    double strtod(string str)
    {
        double dTmp = 0.0;
        int iLen = str.length();
        int iPos = str.find(".");

        string strIntege = str.substr(0,iPos);
        string strDecimal = str.substr(iPos + 1,iLen - iPos - 1 );

        for (int i = 0; i < iPos;i++)
          {
              if (strIntege[i] >= '0' && strIntege[i] <= '9')
              {
                 dTmp = dTmp * 10 + strIntege[i] - '0';
              }
          }
        for (int j = 0; j < strDecimal.length(); j++)
        {
           if (strDecimal[j] >= '0' && strDecimal[j] <= '9')
             {
                 dTmp += (strDecimal[j] - '0') * pow(10.0,(0 - j - 1));
             }
        }   
        return dTmp;
    }

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

