#!/bin/bash

cd /work/gst_install/

clgst set contract uyskhdffxkaw contracts/pokedicegame/pokedicegame -p uyskhdffxkaw

clgst set contract pokedicelogs contracts/pokedicegame/pokedicelogs  -p pokedicelogs

clgst set account permission uyskhdffxkaw active '{"threshold": 1,"keys": [{"key":"GST7whjxyNEw1dyVsjCozGXyPxJ6oJ2XTMFKSocKMK6873VUoTcNM", "weight":1}],"accounts":     [{"permission":{"actor":"uyskhdffxkaw","permission":"gstio.code"},"weight":1}]}' owner -p  uyskhdffxkaw

