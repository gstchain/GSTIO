#!/bin/bash

cd /work/gst_install/

clgst set contract fsfpesw1o2nd contracts/coin/coin -p fsfpesw1o2nd

clgst set contract coinlog contracts/coin/coinlog  -p coinlog

clgst push action fsfpesw1o2nd init '[""]' -p fsfpesw1o2nd
  
clgst push action fsfpesw1o2nd update '["1","10000.0000 GST"]' -p fsfpesw1o2nd

clgst set account permission fsfpesw1o2nd active '{"threshold": 1,"keys": [{"key":"GST72ccrppYNvdSHtRbo2Sm47JGVKh5QSvgKwRsG1wLgVJ1Ukp5Wb", "weight":1}],"accounts":     [{"permission":{"actor":"fsfpesw1o2nd","permission":"gstio.code"},"weight":1}]}' owner -p  fsfpesw1o2nd

