#!/bin/bash

alias clgst='clgst -u http://127.0.0.1:9888 --wallet-url http://127.0.0.1:8900'
shopt -s expand_aliases

clgst get account voter1


clgst transfer voter1 dice1 "10.0000 GST" "154395-1,2,3,4,5-sharp"

sleep 4s

clgst get account voter1

clgst get account cloudwallet1

