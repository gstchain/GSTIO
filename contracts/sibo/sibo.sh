#!/bin/bash

 cd /work/gst_install/

 clgst set contract 2x4uqdliahsg contracts/sibo/sibo -p 2x4uqdliahsg
 clgst set contract sibolog contracts/sibo/sibolog -p sibolog

clgst set account permission 2x4uqdliahsg active '{"threshold": 1,"keys": [{"key":"GST87cyx6he3xsgiXuTktnUAwdYmCTXk4z7UbS7feewrTLnFqNp7Q", "weight":1}],"accounts":[{"permission":{"actor":"2x4uqdliahsg","permission":"gstio.code"},"weight":1}]}' owner -p  2x4uqdliahsg

 clgst push action 2x4uqdliahsg init '[""]' -p 2x4uqdliahsg
  
 clgst push action 2x4uqdliahsg update '["1","10000.0000 GST"]' -p 2x4uqdliahsg

sleep 1s


