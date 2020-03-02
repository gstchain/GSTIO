#!/bin/bash

cd /work/gst_install/

clgst set contract dzyrvr4pwmfb contracts/poke1/poke1  -p dzyrvr4pwmfb
clgst set contract poke1gamelog contracts/poke1/poke1log -p poke1gamelog

clgst set account permission dzyrvr4pwmfb active '{"threshold": 1,"keys": [{"key":"GST8D91WvMVhAHzmCWi2N4QFyiJBn7Whhi3HhPEciikHuLbvLb2Gv", "weight":1}],"accounts":[{"permission":{"actor":"dzyrvr4pwmfb","permission":"gstio.code"},"weight":1}]}' owner -p  dzyrvr4pwmfb

clgst set account permission poke1gamelog active '{"threshold": 1,"keys": [{"key":"GST8eDi9E7gxepi3UPmZnm6VBaYH9jr1Ceyr7X1U6YXZr1x4oTFJn", "weight":1}],"accounts":[{"permission":{"actor":"poke1gamelog","permission":"gstio.code"},"weight":1}]}' owner -p  poke1gamelog

clgst push action dzyrvr4pwmfb init '[""]' -p dzyrvr4pwmfb
  
clgst push action dzyrvr4pwmfb update '["1","10000.0000 GST"]' -p dzyrvr4pwmfb

sleep 1s


