#!/bin/bash

cd /work/gst_install/

clgst set contract psbjo2pqwjqb contracts/poke2/poke2  -p psbjo2pqwjqb
clgst set contract poke2log contracts/poke2/poke2log -p poke2log

clgst set account permission psbjo2pqwjqb active '{"threshold": 1,"keys": [{"key":"GST6aBvy23o2C46kV9Mu2BNr4GociuZGYtK28ZiuPUKVDNEoK5g2Q", "weight":1}],"accounts":[{"permission":{"actor":"psbjo2pqwjqb","permission":"gstio.code"},"weight":1}]}' owner -p  psbjo2pqwjqb

 clgst push action psbjo2pqwjqb init '[""]' -p psbjo2pqwjqb
  
 clgst push action psbjo2pqwjqb update '["1","10000.0000 GST"]' -p psbjo2pqwjqb

sleep 1s


