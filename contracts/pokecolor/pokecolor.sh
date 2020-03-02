#!/bin/bash

cd /work/gst_install/

clgst set contract nhrbph34voao contracts/pokecolor/pokecolor  -p nhrbph34voao
clgst set contract pokecolorlog contracts/pokecolor/pokecolorlog -p pokecolorlog

clgst set account permission nhrbph34voao active '{"threshold": 1,"keys": [{"key":"GST5Vjg1bHuF8sdmerxukdKXuUQJ78Tfuxx3vF7Kta6Ub6am1wJF1", "weight":1}],"accounts":[{"permission":{"actor":"nhrbph34voao","permission":"gstio.code"},"weight":1}]}' owner -p  nhrbph34voao

 clgst push action nhrbph34voao init '[""]' -p nhrbph34voao
  
 clgst push action nhrbph34voao update '["1","10000.0000 GST"]' -p nhrbph34voao

sleep 1s


