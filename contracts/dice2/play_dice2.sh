#!/bin/bash

alias clgst='clgst -u http://127.0.0.1:9888 --wallet-url http://127.0.0.1:8900'
shopt -s expand_aliases

clgst get account voter1


clgst transfer voter1 dice2 "10.0000 GST" "154395-3,4,5,6,7,8,9,10,11-sharplee"

sleep 4s

clgst get account voter1

clgst get account cloudwallet1

