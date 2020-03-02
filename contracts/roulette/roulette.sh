#!/bin/bash

cd /work/gst_install/

clgst set contract fdll1kuniobf contracts/roulette/roulette -p fdll1kuniobf
clgst set contract roulettelogs contracts/roulette/roulettelog -p roulettelogs

clgst set account permission fdll1kuniobf active '{"threshold": 1,"keys": [{"key":"GST4zxwWmqprvkVw9nr7bwjz34pE32GL1UgFh88adZQSeu7JQiYw4", "weight":1}],"accounts":[{"permission":{"actor":"fdll1kuniobf","permission":"gstio.code"},"weight":1}]}' owner -p  fdll1kuniobf

clgst set account permission roulettelogs active '{"threshold": 1,"keys": [{"key":"GST7UbgbFJq3QiWUCEsdotsJoztNi3VXEtYVzZCZsPdcPv8CzbeHo", "weight":1}],"accounts":[{"permission":{"actor":"roulettelogs","permission":"gstio.code"},"weight":1}]}' owner -p  roulettelogs

clgst push action fdll1kuniobf init '[""]' -p fdll1kuniobf
  
clgst push action fdll1kuniobf update '["1","10000.0000 GST"]' -p fdll1kuniobf

sleep 1s


