#!/bin/bash

 cd /work/gst_install/

clgst set contract oprlppnbr4lp contracts/dice1/dice1  -p oprlppnbr4lp
clgst set contract dice1log contracts/dice1/dice1log -p dice1log

clgst set account permission oprlppnbr4lp active '{"threshold": 1,"keys": [{"key":"GST7b63k9Bzf3gMzxpcmGGULAt853pwpG9pqfeXD1ToCa4DY8mFZT", "weight":1}],"accounts":[{"permission":{"actor":"oprlppnbr4lp","permission":"gstio.code"},"weight":1}]}' owner -p  oprlppnbr4lp

clgst push action oprlppnbr4lp init '[""]' -p oprlppnbr4lp
  
clgst push action oprlppnbr4lp update '["1","10000.0000 GST"]' -p oprlppnbr4lp

sleep 1s


