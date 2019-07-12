#!/bin/bash

alias clgst='clgst -u http://127.0.0.1:8888 --wallet-url http://127.0.0.1:8900'

echo "PW5KXa2wt8pRmRkQf41odd9Q2E5LWUZuEPZNDfpGvLoeMkZzqXTzd" | clgst wallet unlock

clgst wallet list

clgst wallet import --private-key 5JF6qVx2otj5d6TqzGxpQQgoULj9r2GCZH5NPw16PwPS3BGFFEv
clgst wallet import --private-key 5K4SqTVrWVauwM6je8pWxi9aAwoqtwnByqZcmZnVSaAc666793X
clgst wallet import --private-key 5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3

sleep 3s



STALE_NOD=$(netstat -ln|grep -o 8888)


echo -e "\033[32m create account...\033[0m"

clgst create account gstio gstio.bpay GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst create account gstio gstio.msig GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst create account gstio gstio.names GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst create account gstio gstio.ram GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst create account gstio gstio.ramfee GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst create account gstio gstio.fee GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst create account gstio gstio.saving GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst create account gstio gstio.stake GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst create account gstio gstio.token GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst create account gstio gstio.vpay GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst create account gstio gstio.vote GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst create account gstio dice GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU

echo -e "\033[32m 部署合约...\033[0m"

cd /work/gst_install/gst

echo -e "\033[32m 1. gstio.bios合约...\033[0m"
clgst set contract gstio build/contracts/gstio.bios -p gstio


echo -e "\033[32m 2. gstio.token...\033[0m"
clgst set contract gstio.token build/contracts/gstio.token -p gstio.token

echo -e "\033[32m 3. gstio.msig...\033[0m"
clgst set contract gstio.msig build/contracts/gstio.msig -p gstio.msig

echo -e "\033[32m 4. 发行代币 GST 发行人gstio ...\033[0m"
clgst push action gstio.token create '["gstio", "10000000000.0000 GST"]' -p gstio.token

echo -e "\033[32m 5. 将代币GST资产打入gstio账户 ...\033[0m"
clgst push action gstio.token issue '["gstio", "1000000000.0000 GST", "issue message"]' -p gstio

echo -e "\033[32m 6. gstio.system 合约...\033[0m"
clgst set contract gstio build/contracts/gstio.system -p gstio -x 1000
 

echo "gstio account gstio info:"
clgst get account gstio

sleep 2s

echo -e "\033[31m----------------------------------------------------------------------\033[0m"
echo -e "\033[32m create account voter1/voter2/voter3/voter4/voter5 \033[0m"
echo -e "\033[31m----------------------------------------------------------------------\033[0m"

clgst system newaccount gstio voter1 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst system newaccount gstio voter2 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst system newaccount gstio voter3 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst system newaccount gstio voter4 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
clgst system newaccount gstio voter5 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU

echo -e "\033[35m create account bp1\033[0m"
clgst system newaccount gstio bp1 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU

echo -e "\033[35m create account bp2\033[0m"
clgst system newaccount gstio bp2 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU

echo -e "\033[35m create account bp3\033[0m"
clgst system newaccount gstio bp3 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU

echo -e "\033[35m create account bp4\033[0m"
clgst system newaccount gstio bp4 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU

clgst system newaccount gstio bp5 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz GST659CGCoztnkD5cswR6eeLHZS4Le1E5QJzX6zt7e45j8MEwVaGU
echo -e "\033[31m----------------------------------------------------------------------\033[0m"
echo -e "\033[35m 将bp1注册为超级节点...\033[0m"
clgst system regproducer bp1 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz

echo -e "\033[35m 将bp2注册为超级节点...\033[0m"
clgst system regproducer bp2 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz

echo -e "\033[35m 将bp3注册为超级节点...\033[0m"
clgst system regproducer bp3 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz

echo -e "\033[35m 将bp4注册为超级节点...\033[0m"
clgst system regproducer bp4 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz
echo -e "\033[31m----------------------------------------------------------------------\033[0m"

echo "account gstio currency balance:"
clgst get currency balance gstio.token gstio GST

echo "GST currency stats:"
clgst get currency stats gstio.token GST

echo -e "\033[31m----------------------------------------------------------------------\033[0m"
echo -e "\033[32m gstio转账到投票用户 \033[0m"
echo -e "\033[31m----------------------------------------------------------------------\033[0m"

clgst transfer gstio  gstio.vote "50000000.0000 GST" -p gstio
echo -e "\033[32m 将151000000.0000 GST 从gstio转账到voter1...\033[0m"
clgst transfer gstio voter1 "151000000.0000 GST" -p gstio

echo -e "\033[32m 将120000.0000 GST 从gstio转账到voter2...\033[0m"
clgst transfer gstio voter2 "151000000.0000 GST" -p gstio

echo -e "\033[32m 将120000.0000 GST 从gstio转账到voter3...\033[0m"
clgst transfer gstio voter3 "151000000.0000 GST" -p gstio

echo -e "\033[32m 将120000.0000 GST 从gstio转账到voter4...\033[0m"
clgst transfer gstio voter4 "120000.0000 GST" -p gstio

echo -e "\033[32m 将120000.0000 GST 从gstio转账到voter5...\033[0m"
clgst transfer gstio voter5 "120000.0000 GST" -p gstio

echo -e "\033[31m----------------------------------------------------------------------\033[0m"

clgst transfer gstio dice "1000000.0000 GST" -p gstio

echo -e "\033[32m 将12000.0000 GST 从gstio转账到bp1...\033[0m"
clgst transfer gstio bp1 "12000.0000 GST" -p gstio

echo -e "\033[32m 将12000.0000 GST 从gstio转账到bp2...\033[0m"
clgst transfer gstio bp2 "12000.0000 GST" -p gstio

echo -e "\033[32m 将12000.0000 GST 从gstio转账到bp3...\033[0m"
clgst transfer gstio bp3 "12000.0000 GST" -p gstio

echo -e "\033[32m 将12000.0000 GST 从gstio转账到bp4...\033[0m"
clgst transfer gstio bp4 "12000.0000 GST" -p gstio

echo -e "\033[31m----------------------------------------------------------------------\033[0m"

echo -e "\033[32m voter1 抵押 150000000.0000 GST for cpu, 0 GST for net...\033[0m"
clgst system delegatebw voter1 voter1 "150000000.0000 GST" 

echo -e "\033[32m voter2 抵押 150000000.0000 GST for cpu, 10000.0000 GST for net...\033[0m"
clgst system delegatebw voter2 voter2 "60000000.0000 GST" 

echo -e "\033[32m voter3 抵押 90000.0000 GST for cpu, 10000.0000 GST for net...\033[0m"
clgst system delegatebw voter3 voter3 "60000000.0000 GST" 

echo -e "\033[32m voter4 抵押 90000.0000 GST for cpu, 10000.0000 GST for net...\033[0m"
clgst system delegatebw voter4 voter4 "10000.0000 GST" 

echo -e "\033[32m voter5 抵押 1.0000 GST for cpu, 0.0000 GST for net...\033[0m"
clgst system delegatebw voter5 voter5 "120000.0000 GST" 

echo -e "\033[31m----------------------------------------------------------------------\033[0m"

echo -e "\033[32m voter1 投票选举节点 bp1...\033[0m"
clgst system voteproducer prods voter1  bp1
clgst system voteproducer prods voter2  bp2 

echo -e "\033[32m 查看投票信息...\033[0m"
clgst system listproducers  

echo "account voter1 info:"
clgst get account voter1

echo "account voter2 info:"
clgst get account voter2

echo "account bp1 info:"
clgst get account bp1

echo -e "\033[35m 等待区块信息更新 2s...\033[0m"
sleep 2s

echo "当前区块信息..."
clgst get info


sleep 1s

ps -al

netstat -lntp

echo "done..."
