#include <gstiolib/gstio.hpp>
#include <gstiolib/asset.hpp>
#include <gstiolib/contract.hpp>
#include <gstiolib/crypto.h>
#include <string>
#include<algorithm>

using namespace gstio;
using namespace std;

class redblack: public contract { 
public:
        redblack(account_name self)
                : contract(self),          
            bets(_self, _self),
            _players(_self, _self),
            global(_self, _self) {
        }
    // @abi action
    void init();

    //@abi action
    void clean();
	
	//@abi action
	void clean2();

    void ontransfer(account_name from, account_name to, extended_asset quantity, std::string memo);  
    // @abi action
    void reveal1();

    // @abi action
    void rock(string seed);
   
    // @abi action
    void update(uint64_t status, asset gst_safe_balance);

    // @abi action
    void end(uint64_t _result,uint64_t result_type,std::string reveal_nums);

    // 

private:
    //ç»“æžœè¡¨

    struct st_result {
    std::string result;  
    uint64_t result_type; 
    account_name player;
    std::string cloudwallet;
    asset bet_amount;
    asset win_amount;
    uint64_t type;
    uint64_t player_type;
    std::string reveal_num;
    uint64_t reveal_time;
    uint64_t game_id;
    };

    // @abi table global i64
    struct global {
        uint64_t id = 0; //??id
        asset gst_safe_balance;
        uint64_t tmp; 
        uint64_t status = 0;// 1 start  0 end
        // uint64_t last_buy_time;
        // uint64_t end_time;
        uint64_t primary_key() const { return id; }

        GSTLIB_SERIALIZE(global, (id)(gst_safe_balance)(tmp)(status))                    
                   
        };
    typedef gstio::multi_index<N(global), global> global_index;
    global_index global;  

/*
*
               2,3,4,5,6,7,8,9,10,J,Q,K,A
    block     102,103,104,105,106,107,108,109,110,111,112,113,114,
    plum      202,203,204,205,206,207,208,209,210,211,212,213,214,
    red       302,303,304,305,306,307,308,309,310,311,312,313,314,
    black     402,403,404,405,406,407,408,409,410,411,412,413,414,
    
*/

    // @abi table bet i64
    struct betitem {
        uint64_t game_id;
        uint64_t total_bet_amount;
        std::string result;       // 1 黑胜 +2 平  3 红
        uint64_t Result_Type = 0;
        uint64_t Another_Type = 0;
        vector<uint64_t> reveal_nums;
        uint64_t time;
        uint64_t black_id;
        uint64_t primary_key() const { return game_id; }

            const  uint64_t get_bonus()
            {
              uint64_t black[3],red[3];
              uint64_t black_value[3],red_value[3];
                            
              black[0]=this->reveal_nums[0];
              black[1]=this->reveal_nums[1];
              black[2]=this->reveal_nums[2];
              red[0]=this->reveal_nums[3];
              red[1]=this->reveal_nums[4];
              red[2]=this->reveal_nums[5]; 
              
              black_value[0] = black[0]%100;
              black_value[1] = black[1]%100;
              black_value[2] = black[2]%100;
              red_value[0] = red[0]%100;
              red_value[1] = red[1]%100;
              red_value[2] = red[2]%100;

              std::sort(black,black+3);
              std::sort(red,red+3);
              std::sort(black_value,black_value+3);
              std::sort(red_value,red_value+3);

              uint8_t black_max = std::max(std::max(black[0]%100,black[1]%100),black[2]%100);// 1 黑最大牌值
              uint8_t red_max = std::max(std::max(red[0]%100,red[1]%100),red[2]%100); // 1 红 最大牌值

              uint64_t black_max_index,red_max_index=0;// 2 黑红 最大牌值下标
              int8_t black_single_index=-1,red_single_index=-1; // 3 黑红 单一牌下标

                for(uint64_t i =0;i<3;i++)
                {
                    if(black[i] % 100 == black_max){ 
                        black_max_index=i;
                        break;
                    }
                }
                for(uint64_t j = 0;j<3;j++)
                {
                    if(red[j] % 100 == red_max){ 
                        red_max_index=j;
                        break;
                    }
                }

                uint64_t b=black_max_index,r=red_max_index;
                
                while(b!=2)
                    {
                        black_max_index = black[b+1] % 100 == black_max ? (b+1):black_max_index;
                        b++;
                    }
                while(r!=2)
                    {
                        red_max_index = red[r+1] % 100 ==  red_max ? (r+1):red_max_index;
                        r++;
                    }

                if((black[0] %100 == black[1] %100 ) && ( black[0] %100 !=black[2] % 100))  black_single_index = 2;
                if((black[0] %100 == black[2] %100 ) && ( black[0] %100 !=black[1] % 100 )) black_single_index = 1;
                if((black[1] %100 == black[2] %100 ) && ( black[1] %100 !=black[0] % 100 )) black_single_index = 0;

                if(( red[0] %100 ==red[1] %100 ) && (red[0] %100 !=red[2] %100) ) red_single_index = 2;
                if(( red[0] %100 ==red[2] %100) &&  (red[0] %100 !=red[1] %100) ) red_single_index = 1;
                if(( red[1] %100 ==red[2] %100) &&  (red[1] %100 !=red[0] %100) ) red_single_index = 0;             


        //value equal 1 三张牌 值相等;
                if((black_value[0] == red_value[0]) && (black_value[1] == red_value[1]) && (black_value[2] == red_value[2]))
                    {
                        //1-1 对子 比较单张                        
                        if((black_single_index!= -1) && (red_single_index != -1))
                        {
                            return black[black_single_index] > red[red_single_index] ? 1 : 3;
                        }

                        //1-2  普通牌 金花  顺子
                        else
                        { 
                            // 1-2-1 单金花 
                            if( ((black[1]-black[0]<12) && (black[2]-black[1]<12))  && ((red[1]-red[0]>12) || (red[2]-red[1]>12)) )
                                return 1;
                            if( ((black[1]-black[0]>12) || (black[2]-black[1]>12))  && ((red[1]-red[0]<12) && (red[2]-red[1]<12)) )
                                return 3;
                            
                            // 1-2-2  单顺金                                
                            if((black_value[2] - black_value[1]==1) && (black_value[1] - black_value[0]==1))  
                            {
                                if( ((black[1]-black[0]<12) && (black[2]-black[1]<12))  && ((red[1]-red[0]>12) || (red[2]-red[1]>12)) )
                                return 1;
                                if( ((black[1]-black[0]>12) || (black[2]-black[1]>12))  && ((red[1]-red[0]<12) && (red[2]-red[1]<12)) )
                                return 3;
                            }  
                            // 1-2-2 双金花 或  普通牌 
                            return black[black_max_index] > red[red_max_index] ? 1: 3;                                                                                                              
                        }
                        
                    }
            //**** 2 三张牌 的值 不等 或 不全相等
                    else 
                    {
                        //2-1 豹子
                        if((black[0]%100 == black[1]%100) && (black[0]%100 == black[2]%100))
                            {
                                if((red[0]%100 == red[1]%100) && (red[0]%100==red[2]%100))
                                    return black[0]>red[0]?1:3;
                                else 
                                    return 1;
                            }
                        if((red[0]%100 == red[1]%100) && (red[0]%100 == red[2]%100))
                            {
                                if((black[0]%100 == black[1]%100) && (black[0]%100 == black[2]%100))
                                    return black[0]>red[0]?1:3;
                                else
                                    return 3;                               
                            }

                        // 单金花 
                            if( ((black[1]-black[0]<=12) && (black[2]-black[1]<=12))  && ((red[1]-red[0]>12) || (red[2]-red[1]>12)) )
                                                    return 1;
                            if( ((black[1]-black[0]>12) || (black[2]-black[1]>12))  && ((red[1]-red[0]<=12) && (red[2]-red[1]<=12)) )
                                                    return 3;
                            // 双金花
                            if(((black[1]-black[0]<12) && (black[2]-black[1]<12)) && ((red[1]-red[0]<12) && (red[2]-red[1]<12)) )
                            {
                                
                                if((black_value[2] - black_value[1]==1) && (black_value[1] - black_value[0]==1))
                                {
                                    if((red_value[2] - red_value[1]==1) && (red_value[1] - red_value[0]==1))
                                     {
                                         return black_value[2] > red_value[2] ? 1 : 3;
                                     }
                                     else
                                     {
                                         return 1;
                                     }
                                }
                                else if((red_value[2] - red_value[1]==1) && (red_value[1] - red_value[0]==1))                                                              
                                     {
                                         if((black_value[2] - black_value[1]==1) && (black_value[1] - black_value[0]==1))
                                         {
                                            return black_value[2] > red_value[2] ? 1 : 3; 
                                         }
                                         else
                                         {
                                             return 3;
                                         }
                                     }
                                
                                else{ 
                                    if(black_value[2] > red_value[2]) return 1;
                                    else if (black_value[2] < red_value[2]) return 3;
                                    else { 
                                        if(black_value[1] > red_value[1]) return 1;
                                        else if(black_value[1] < red_value[1]) return 3;
                                        else{
                                            if(black_value[0] > red_value[0]) return 1;
                                            else if(black_value[0] < red_value[0]) return 3;
                                            else{
                                                return black[black_max_index] > red[red_max_index] ? 1 : 3;
                                            }
                                        }    
                                    }
                                }
                            }

                        //2-2  顺金 > 金花 > 顺子 比较最大那张牌
                        if((black_value[2] - black_value[1]==1) && (black_value[1] - black_value[0]==1))
                            {
                                // 2-2-1 都是顺子
                                if((red_value[2] - red_value[1]==1) && (red_value[1] - red_value[0]==1))
                                   {
                                       // 2-2-1-1 单 顺金
                                        if( ((black[1]-black[0]<12) && (black[2]-black[1]<12))  && ((red[1]-red[0]>12) || (red[2]-red[1]>12)) )
                                                 return 1;
                                        if( ((black[1]-black[0]>12) || (black[2]-black[1]>12))  && ((red[1]-red[0]<12) && (red[2]-red[1]<12)) )
                                                 return 3;
                                        // 2顺金 比最大一张值大小,如相同比花色
                                        if( ((black[1]-black[0]<12) && (black[2]-black[1]<12))  && ((red[1]-red[0]<12) && (red[2]-red[1]<12)) )
                                                 {
                                                     if(black_value[2] > red_value[2]) return 1;
                                                     else if (black_value[2] < red_value[2]) return 3;
                                                     else { // value 相同 比花色
                                                         return black[black_max_index] > red[red_max_index] ? 1 : 3;
                                                     }
                                                 }
                                        // 2-2-1-2 都是 普通顺子   比较最大牌 
                                        return black[black_max_index] > red[red_max_index] ? 1 : 3;
                                   } 
                                else
                                    return 1;
                            }
                        // red 顺子
                        if((red_value[2] - red_value[1]==1) && (red_value[1] - red_value[0]==1))
                            {
                                // 2-2-1 都是顺子
                                if((black_value[2] - black_value[1]==1) && (black_value[1] - black_value[0]==1))
                                    {
                                        // 2-2-1-1 单 顺金
                                        if( ((black[1]-black[0]<=12) && (black[2]-black[1]<=12))  && ((red[1]-red[0]>12) || (red[2]-red[1]>12)) )
                                                    return 1;
                                        if( ((black[1]-black[0]>12) || (black[2]-black[1]>12))  && ((red[1]-red[0]<=12) && (red[2]-red[1]<=12)) )
                                                    return 3;
                                        // 双顺金 比最大一张值大小,如相同比花色
                                        if( ((black[1]-black[0]<=12) && (black[2]-black[1]<=12))  && ((red[1]-red[0]>12) && (red[2]-red[1]>12)) )
                                                 {
                                                     if(black_value[2] > red_value[2]) return 1;
                                                     else if (black_value[2] < red_value[2]) return 3;
                                                     else { 
                                                         return black[black_max_index] > red[red_max_index] ? 1 : 3;
                                                     }
                                                 }
                                        // 2-2-1-2 都是 普通顺子   比较最大牌 先比值 再比花色
                                         return black[black_max_index] > red[red_max_index] ? 1 : 3;
                                    } 
                                else
                                    return 3;
                            }

                        
                        // 2-3 对子  先比较 对子 如对子值相等 再比单张 如单张值相等 在比较单张花色
                          // black double
                          if(black_single_index != -1)
                            {
                                if(red_single_index != -1)
                                {
                                    if(black_value[1] == red_value[1])
                                        {
                                            if((black[black_single_index] %100) == (red[red_single_index] % 100))
                                            {
                                                return black[black_single_index] > red[red_single_index] ? 1 :3;
                                            }
                                            else{
                                                return black[black_single_index] % 100 > red[red_single_index] % 100 ? 1 :3;
                                            }
                                        }
                                    else{
                                        return black_value[1] > red_value[1] ? 1 :3;
                                    }
                                }
                                else 
                                    return 1;
                            }
                            //red double
                            if(red_single_index != -1)
                            {
                                if(black_single_index != -1)
                                {
                                    if(black_value[1] == red_value[1])
                                        {
                                            if((black[black_single_index] %100) == (red[red_single_index] % 100))
                                            {
                                                return black[black_single_index] > red[red_single_index] ? 1 :3;
                                            }
                                            else{
                                                return black[black_single_index] % 100 > red[red_single_index] % 100 ? 1 :3;
                                            }
                                        }
                                    else{
                                        return black_value[1] > red_value[1] ? 1 :3;
                                    }
                                }
                                else 
                                    return 3;
                            }
                            
                            // 全部普通牌

                                    if(black_value[2] > red_value[2]) return 1;
                                    else if (black_value[2] < red_value[2]) return 3;
                                    else { 
                                        if(black_value[1] > red_value[1]) return 1;
                                        else if(black_value[1] < red_value[1]) return 3;
                                        else{
                                            if(black_value[0] > red_value[0]) return 1;
                                            else if(black_value[0] < red_value[0]) return 3;
                                            else{
                                                return black[black_max_index] > red[red_max_index] ? 1 : 3;
                                            }
                                        }    
                                    }
                    }
            }


            // 3 **返回赢方类型
            // 1 豹子 2 顺金 3金花 4 顺子 5 对9以上的对子
            const uint64_t get_type(uint64_t result){
                    uint64_t temp[3]={0};
                    uint64_t temp_value[3]= {0};
                    if(result==1)
                    {
                        temp[0] = this->reveal_nums[0];
                        temp[1] = this->reveal_nums[1];
                        temp[2] = this->reveal_nums[2];
                    }
                    else
                    {
                        temp[0] = this->reveal_nums[3];
                        temp[1] = this->reveal_nums[4];
                        temp[2] = this->reveal_nums[5];
                    }
                    for(uint64_t i=0;i<3;i++)
                        {
                            temp_value[i] = temp[i] % 100;
                        }

                    std::sort(temp,temp+3);
                    std::sort(temp_value,temp_value+3);

                    if((temp_value[0] == temp_value[1]) && (temp_value[0] == temp_value[2])) // 3.1豹子
                      {   
                         return 1;
                      }
                    if((temp_value[1]-temp_value[0] == 1) && (temp_value[2]-temp_value[1] == 1))// 3.2顺子
                    {
                        if((temp[1]-temp[0]<12) && (temp[2]-temp[1]<12))//3.2.1顺金
                        {
                            return 2;
                        }
                        else
                        {
                            return 4; //3.2.2普通顺子
                        }                        
                    }
                    if((temp[1]-temp[0]<12) && (temp[2]-temp[1]<12))//3.3金花
                    {
                        return 3;
                    }
                    
                    if((temp_value[1] == temp_value[0] || temp_value[1]==temp_value[2]) && (temp_value[1] >= 9) )// 3.4 对子 
                    {
                        return 5;
                    }
                    
                    return 6;
            }

            const string get_bets() {
                std::string res = std::to_string(reveal_nums[0]);
                for (uint64_t i = 1; i < reveal_nums.size(); i ++) {
                    res.append(",");
                    res.append(std::to_string(reveal_nums[i]));
                }
                return res;
            }  

        GSTLIB_SERIALIZE(betitem, (game_id)(total_bet_amount)(result)(Result_Type)(Another_Type)(reveal_nums)(time)(black_id))
    };
    typedef gstio::multi_index<N(bet), betitem> bet_index;
    bet_index bets;



      // @abi table
    struct playertable { 
        account_name player_name;
        std::string cloudwallet;
        uint64_t type; 
        asset amount;
        uint64_t id;
        auto primary_key() const { return player_name; }
        GSTLIB_SERIALIZE(playertable, (player_name)(cloudwallet)(type)(amount)(id))
    };
    typedef gstio::multi_index<N(playertable), playertable> players;
    players _players;


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
    

    uint64_t hex2int(const string& hexStr)
    {
        char *offset;
        if(hexStr.length() > 2)
        {
            if(hexStr[0] == '0' && hexStr[1] == 'x')
            {
                return strtol(hexStr.c_str(), &offset, 0);
            }
        }
        return strtol(hexStr.c_str(), &offset, 16);
    }

    void split(std::string str, std::string splitBy, std::vector<std::string>& tokens)
    {
       
        tokens.push_back(str);

        
        size_t splitAt;
        
        size_t splitLen = splitBy.size();
        
        std::string frag;

        while(true)
        {
           
            frag = tokens.back();
           
            splitAt = frag.find(splitBy);
           
            if(splitAt == string::npos)
            {
              
                break;
            }
            
            tokens.back() = frag.substr(0, splitAt);
            
            tokens.push_back(frag.substr(splitAt+splitLen, frag.size()-(splitAt+splitLen)));
        }
    }


};

