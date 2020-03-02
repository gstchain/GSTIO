#!/bin/bash

cd /work/gst_install/

clgst set contract odnul2wcinbx contracts/dice2/dice2  -p odnul2wcinbx
clgst set contract dice2log contracts/dice2/dice2log -p dice2log

clgst set account permission odnul2wcinbx active '{"threshold": 1,"keys": [{"key":"GST7snetEfe3bGU5z47h1NhAa8rXBC6euaQk2NsNSGThRM18HaYQE", "weight":1}],"accounts":[{"permission":{"actor":"odnul2wcinbx","permission":"gstio.code"},"weight":1}]}' owner -p  odnul2wcinbx

 clgst push action odnul2wcinbx init '[""]' -p odnul2wcinbx
  
 clgst push action odnul2wcinbx update '["1","10000.0000 GST"]' -p odnul2wcinbx

sleep 1s


