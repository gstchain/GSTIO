#!/bin/bash

 cd /work/gst_install/

 clgst set contract fjzqm1c5fuh5 contracts/redblack/redblack -p fjzqm1c5fuh5
 clgst set contract redblacklog contracts/redblack/redblacklog -p redblacklog

clgst set account permission fjzqm1c5fuh5 active '{"threshold": 1,"keys": [{"key":"GST7E2SrovwAucJRSdXbPLjBM9x7iy7sT1GGyjrrSYBH2NL6zJNSP", "weight":1}],"accounts":[{"permission":{"actor":"fjzqm1c5fuh5","permission":"gstio.code"},"weight":1}]}' owner -p  fjzqm1c5fuh5

 clgst push action fjzqm1c5fuh5 init '[""]' -p fjzqm1c5fuh5
  
 clgst push action fjzqm1c5fuh5 update '["1","10000.0000 GST"]' -p fjzqm1c5fuh5

sleep 1s


