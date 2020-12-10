# GST

## 支持的操作系统
GSTIO 目前支持一下操作系统:  
1. Amazon 2017.09 and higher
2. Centos 7
3. Fedora 25 and higher (Fedora 27 recommended)
4. Mint 18
5. Ubuntu 16.04
6. Ubuntu 18.04
7. MacOS Darwin 10.12 and higher (MacOS 10.14.x recommended)

## 下载 GST 代码

>源码地址： https://github.com/gstchain/gstio.git  
>git clone https://github.com/gstchain/gstio.git  

## 编译 & 安装

>`cd gstio/gst/scripts`
>`./gstio_build.sh`
>`./gstio_install.sh`

## 同步主网区块配置

__a. genesis.json__  
第一次同步需要加上--genesis-json参数,文件配置如下  
```
{
  "initial_timestamp": "2019-06-16T18:00:00.000",                                                                                            
  "initial_key": "GST6z4qVqTbjg6juS8tvrDBcK8KYyML6Pc9u9JzguUmBZ9S3LEuTH",
  "initial_configuration": {
    "max_block_net_usage": 1048576,
    "target_block_net_usage_pct": 1000,
    "max_transaction_net_usage": 524288,
    "base_per_transaction_net_usage": 12, 
    "net_usage_leeway": 500,
    "context_free_discount_net_usage_num": 20, 
    "context_free_discount_net_usage_den": 100,
    "max_block_cpu_usage": 200000,
    "target_block_cpu_usage_pct": 1000,
    "max_transaction_cpu_usage": 150000,
    "min_transaction_cpu_usage": 100,
    "max_transaction_lifetime": 3600,
    "deferred_trx_expiration_window": 600,
    "max_transaction_delay": 3888000,
    "max_inline_action_size": 4096,
    "max_inline_action_depth": 4,
    "max_authority_depth": 6
  },  
  "initial_chain_id": "0000000000000000000000000000000000000000000000000000000000000000"
}
```
__b. config.ini__  
启动节点时指定启动配置文件  
```
# the endpoint upon which to listen for incoming connections (gstio::bnet_plugin)
bnet-endpoint = 0.0.0.0:4321

# this peer will request only irreversible blocks from other nodes (gstio::bnet_plugin)
bnet-follow-irreversible = 0

# the number of threads to use to process network messages (gstio::bnet_plugin)
# bnet-threads = 

# remote endpoint of other node to connect to; Use multiple bnet-connect options as needed to compose a network (gstio::bnet_plugin)
# bnet-connect = 

# this peer will request no pending transactions from other nodes (gstio::bnet_plugin)
bnet-no-trx = false

# The string used to format peers when logging messages about them.  Variables are escaped with ${<variable name>}.
# Available Variables:
#    _name  	self-reported name
# 
#    _id    	self-reported ID (Public Key)
# 
#    _ip    	remote IP address of peer
# 
#    _port  	remote port number of peer
# 
#    _lip   	local IP address connected to peer
# 
#    _lport 	local port number connected to peer
# 
#  (gstio::bnet_plugin)
bnet-peer-log-format = ["${_name}" ${_ip}:${_port}]

# the location of the blocks directory (absolute path or relative to application data dir) (gstio::chain_plugin)
blocks-dir = "blocks"

# Pairs of [BLOCK_NUM,BLOCK_ID] that should be enforced as checkpoints. (gstio::chain_plugin)
# checkpoint = 

# Override default WASM runtime (gstio::chain_plugin)
# wasm-runtime = 

# Override default maximum ABI serialization time allowed in ms (gstio::chain_plugin)
abi-serializer-max-time-ms = 15000

# Maximum size (in MiB) of the chain state database (gstio::chain_plugin)
chain-state-db-size-mb = 30720 

# Safely shut down node when free space remaining in the chain state database drops below this size (in MiB). (gstio::chain_plugin)
chain-state-db-guard-size-mb = 128

# Maximum size (in MiB) of the reversible blocks database (gstio::chain_plugin)
reversible-blocks-db-size-mb = 1024 

# Safely shut down node when free space remaining in the reverseible blocks database drops below this size (in MiB). (gstio::chain_plugin)
reversible-blocks-db-guard-size-mb = 32

# print contract's output to console (gstio::chain_plugin)
contracts-console = true

# Account added to actor whitelist (may specify multiple times) (gstio::chain_plugin)
# actor-whitelist = 

# Account added to actor blacklist (may specify multiple times) (gstio::chain_plugin)
# actor-blacklist = 

# Contract account added to contract whitelist (may specify multiple times) (gstio::chain_plugin)
# contract-whitelist = 

# Contract account added to contract blacklist (may specify multiple times) (gstio::chain_plugin)
# contract-blacklist = 

# Action (in the form code::action) added to action blacklist (may specify multiple times) (gstio::chain_plugin)
# action-blacklist = 

# Public key added to blacklist of keys that should not be included in authorities (may specify multiple times) (gstio::chain_plugin)
# key-blacklist = 

# Database read mode ("speculative", "head", or "read-only").
# In "speculative" mode database contains changes done up to the head block plus changes made by transactions not yet included to the blockchain.
# In "head" mode database contains changes done up to the current head block.
# In "read-only" mode database contains incoming block changes but no speculative transaction processing.
#  (gstio::chain_plugin)
read-mode = speculative

# Chain validation mode ("full" or "light").
# In "full" mode all incoming blocks will be fully validated.
# In "light" mode all incoming blocks headers will be fully validated; transactions in those validated blocks will be trusted 
#  (gstio::chain_plugin)
validation-mode = full

# Disable the check which subjectively fails a transaction if a contract bills more RAM to another account within the context of a notification handler (i.e. when the receiver is not the code of the action). (gstio::chain_plugin)
disable-ram-billing-notify-checks = false

# Indicate a producer whose blocks headers signed by it will be fully validated, but transactions in those validated blocks will be trusted. (gstio::chain_plugin)
# trusted-producer = 

# Track actions which match receiver:action:actor. Actor may be blank to include all. Action and Actor both blank allows all from Recieiver. Receiver may not be blank. (gstio::history_plugin)
 filter-on =  *

# Do not track actions which match receiver:action:actor. Action and Actor both blank excludes all from Reciever. Actor blank excludes all from reciever:action. Receiver may not be blank. (gstio::history_plugin)
# filter-out = 

# PEM encoded trusted root certificate (or path to file containing one) used to validate any TLS connections made.  (may specify multiple times)
#  (gstio::http_client_plugin)
# https-client-root-cert = 

# true: validate that the peer certificates are valid and trusted, false: ignore cert errors (gstio::http_client_plugin)
https-client-validate-peers = 1

# The local IP and port to listen for incoming http connections; set blank to disable. (gstio::http_plugin)
#http-server-address = 127.0.0.1:8888
http-server-address = 0.0.0.0:8888

# The local IP and port to listen for incoming https connections; leave blank to disable. (gstio::http_plugin)
# https-server-address = 

# Filename with the certificate chain to present on https connections. PEM format. Required for https. (gstio::http_plugin)
# https-certificate-chain-file = 

# Filename with https private key in PEM format. Required for https (gstio::http_plugin)
# https-private-key-file = 

# Specify the Access-Control-Allow-Origin to be returned on each request. (gstio::http_plugin)
# access-control-allow-origin = 
access-control-allow-origin=*

# Specify the Access-Control-Allow-Headers to be returned on each request. (gstio::http_plugin)
access-control-allow-headers = Content-Type,Access-Token,application/json

# Specify the Access-Control-Max-Age to be returned on each request. (gstio::http_plugin)
# access-control-max-age = 

# Specify if Access-Control-Allow-Credentials: true should be returned on each request. (gstio::http_plugin)
access-control-allow-credentials = false

# The maximum body size in bytes allowed for incoming RPC requests (gstio::http_plugin)
max-body-size = 1048576

# Append the error log to HTTP responses (gstio::http_plugin)
verbose-http-errors = true

# If set to false, then any incoming "Host" header is considered valid (gstio::http_plugin)
http-validate-host = 1

# Additionaly acceptable values for the "Host" header of incoming HTTP requests, can be specified multiple times.  Includes http/s_server_address by default. (gstio::http_plugin)
# http-alias = 

# The maximum number of pending login requests (gstio::login_plugin)
max-login-requests = 1000000

# The maximum timeout for pending login requests (in seconds) (gstio::login_plugin)
max-login-timeout = 60

# The target queue size between nodgst and MongoDB plugin thread. (gstio::mongo_db_plugin)
mongodb-queue-size = 1024

# The maximum size of the abi cache for serializing data. (gstio::mongo_db_plugin)
mongodb-abi-cache-size = 2048

# Required with --replay-blockchain, --hard-replay-blockchain, or --delete-all-blocks to wipe mongo db.This option required to prevent accidental wipe of mongo db. (gstio::mongo_db_plugin)
mongodb-wipe = false

# If specified then only abi data pushed to mongodb until specified block is reached. (gstio::mongo_db_plugin)
mongodb-block-start = 0

# MongoDB URI connection string, see: https://docs.mongodb.com/master/reference/connection-string/. If not specified then plugin is disabled. Default database 'GST' is used if not specified in URI. Example: mongodb://127.0.0.1:27017/GST (gstio::mongo_db_plugin)
# mongodb-uri = 

# Update blocks/block_state with latest via block number so that duplicates are overwritten. (gstio::mongo_db_plugin)
mongodb-update-via-block-num = 0

# Enables storing blocks in mongodb. (gstio::mongo_db_plugin)
mongodb-store-blocks = 1

# Enables storing block state in mongodb. (gstio::mongo_db_plugin)
mongodb-store-block-states = 1

# Enables storing transactions in mongodb. (gstio::mongo_db_plugin)
mongodb-store-transactions = 1

# Enables storing transaction traces in mongodb. (gstio::mongo_db_plugin)
mongodb-store-transaction-traces = 1

# Enables storing action traces in mongodb. (gstio::mongo_db_plugin)
mongodb-store-action-traces = 1

# Track actions which match receiver:action:actor. Receiver, Action, & Actor may be blank to include all. i.e. gstio:: or :transfer:  Use * or leave unspecified to include all. (gstio::mongo_db_plugin)
# mongodb-filter-on = 

# Do not track actions which match receiver:action:actor. Receiver, Action, & Actor may be blank to exclude all. (gstio::mongo_db_plugin)
# mongodb-filter-out = 

# The actual host:port used to listen for incoming p2p connections. (gstio::net_plugin)
p2p-listen-endpoint = 0.0.0.0:9900
p2p-server-address = localhost:9900

# An externally accessible host:port for identifying this node. Defaults to p2p-listen-endpoint. (gstio::net_plugin)
# p2p-server-address = 

# The public endpoint of a peer node to connect to. Use multiple p2p-peer-address options as needed to compose a network. (gstio::net_plugin)
# p2p-peer-address = host:port
# p2p-peer-address = host:port
# p2p-peer-address = host:port

# Maximum number of client nodes from any single IP address (gstio::net_plugin)
p2p-max-nodes-per-host = 1

# The name supplied to identify this node amongst the peers. (gstio::net_plugin)
# agent-name = "GST Test Agent"

# Can be 'any' or 'producers' or 'specified' or 'none'. If 'specified', peer-key must be specified at least once. If only 'producers', peer-key is not required. 'producers' and 'specified' may be combined. (gstio::net_plugin)
allowed-connection = any

# Optional public key of peer allowed to connect.  May be used multiple times. (gstio::net_plugin)
# peer-key = 

# Tuple of [PublicKey, WIF private key] (may specify multiple times) (gstio::net_plugin)
# peer-private-key = 

# Maximum number of clients from which connections are accepted, use 0 for no limit (gstio::net_plugin)
max-clients = 25

# number of seconds to wait before cleaning up dead connections (gstio::net_plugin)
connection-cleanup-period = 30

# max connection cleanup time per cleanup call in millisec (gstio::net_plugin)
max-cleanup-time-msec = 10

# True to require exact match of peer network version. (gstio::net_plugin)
network-version-match = 0

# number of blocks to retrieve in a chunk from any individual peer during synchronization (gstio::net_plugin)

sync-fetch-span = 10000

# Enable expirimental socket read watermark optimization (gstio::net_plugin)
use-socket-read-watermark = 0

# The string used to format peers when logging messages about them.  Variables are escaped with ${<variable name>}.
# Available Variables:
#    _name  	self-reported name
# 
#    _id    	self-reported ID (64 hex characters)
# 
#    _sid   	first 8 characters of _peer.id
# 
#    _ip    	remote IP address of peer
# 
#    _port  	remote port number of peer
# 
#    _lip   	local IP address connected to peer
# 
#    _lport 	local port number connected to peer
# 
#  (gstio::net_plugin)
peer-log-format = ["${_name}" ${_ip}:${_port}]

# Enable block production, even if the chain is stale. (gstio::producer_plugin)
#enable-stale-production = false
enable-stale-production = false

# Start this node in a state where production is paused (gstio::producer_plugin)
pause-on-startup = false

# Limits the maximum time (in milliseconds) that is allowed a pushed transaction's code to execute before being considered invalid (gstio::producer_plugin)
max-transaction-time = 3000

# Limits the maximum age (in seconds) of the DPOS Irreversible Block for a chain this node will produce blocks on (use negative value to indicate unlimited) (gstio::producer_plugin)
max-irreversible-block-age = -1

# ID of producer controlled by this node (e.g. inita; may specify multiple times) (gstio::producer_plugin)
# producer-name = inita

# (DEPRECATED - Use signature-provider instead) Tuple of [public key, WIF private key] (may specify multiple times) (gstio::producer_plugin)
# private-key = 
private-key =["your public key", "your private key"]

# Key=Value pairs in the form <public-key>=<provider-spec>
# Where:
#    <public-key>    	is a string form of a vaild GSTIO public key
# 
#    <provider-spec> 	is a string in the form <provider-type>:<data>
# 
#    <provider-type> 	is KEY, or KGSTD
# 
#    KEY:<data>      	is a string form of a valid GSTIO private key which maps to the provided public key
# 
#    KGSTD:<data>    	is the URL where kgstd is available and the approptiate wallet(s) are unlocked (gstio::producer_plugin)
signature-provider = your public key=KEY:your private key

# Limits the maximum time (in milliseconds) that is allowd for sending blocks to a kgstd provider for signing (gstio::producer_plugin)
kgstd-provider-timeout = 5


# account that can not access to extended CPU/NET virtual resources (gstio::producer_plugin)
# greylist-account = 

# offset of non last block producing time in microseconds. Negative number results in blocks to go out sooner, and positive number results in blocks to go out later (gstio::producer_plugin)
produce-time-offset-us = 0

# offset of last block producing time in microseconds. Negative number results in blocks to go out sooner, and positive number results in blocks to go out later (gstio::producer_plugin)
last-block-time-offset-us = 0

# ratio between incoming transations and deferred transactions when both are exhausted (gstio::producer_plugin)
incoming-defer-ratio = 1

# the location of the snapshots directory (absolute path or relative to application data dir) (gstio::producer_plugin)
snapshots-dir = "snapshots"

# Lag in number of blocks from the head block when selecting the reference block for transactions (-1 means Last Irreversible Block) (gstio::txn_test_gen_plugin)
txn-reference-block-lag = 0

# Plugin(s) to enable, may be specified multiple times
# plugin = 

#load plugin
plugin = gstio::producer_plugin
plugin = gstio::producer_api_plugin
plugin = gstio::chain_api_plugin
plugin = gstio::history_api_plugin
plugin = gstio::chain_plugin
plugin = gstio::history_plugin
plugin = gstio::net_plugin
plugin = gstio::net_api_plugin
plugin = gstio::http_plugin
plugin = gstio::mongo_db_plugin
mongodb-uri = mongodb://127.0.0.1:27017/gstdb
```
## 启动节点,同步主网
```
nodgst 
-h     #查看帮助
-v     #查看版本信息
--data-dir ./data/ # 区块数据目录
--config-dir ./    # 配置文件目录
--delete-all-blocks # 删除区块
--genesis-json genesis.json  # 创世区块文件
```
__a.启动方式__  
>1.创建nodgst文件夹  
>mkdir nodgst  
>2.创建config.ini和genesis.json文件，并将上文配置信息写入  
>vim config.ini  
>vim genesis.json  
**注：请根据本地主机情况更改配置**  

>3.创建启动脚本start.sh  
```
#!/bin/bash                                                                                                                                  
DATADIR="./blockchain"

if [ ! -d $DATADIR ]; then
  mkdir -p $DATADIR;
fi

nodgst \
--genesis-json ../genesis.json \
--config-dir ../ \
--data-dir $DATADIR"/data" \
--blocks-dir $DATADIR"/blocks" \
>> $DATADIR"/nodgst.log" 2>&1 & \ 
echo $! > $DATADIR"/gstd.pid"
```
>4.执行脚本   
>./start.sh






