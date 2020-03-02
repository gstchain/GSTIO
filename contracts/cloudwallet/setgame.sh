#!/bin/bash
echo "Create Game Accounts..."
clgst system newaccount createnames1 cloudwallet2 GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz

sleep 1s

echo "Set Permission..."
clgst set account permission cloudwallet2 active '{"threshold": 1,"keys": [{"key": "GST8MfTEtHsMU1AGL4LYbYx3eiU9iVK3K6WXUEoJHkieVAbj9gHDz","weight": 1}],"accounts":[{"permission":{"actor":"cloudwallet2","permission":"gstio.code"},"weight":1}]}' owner -p cloudwallet2@owner

sleep 1s

echo "Set Contract..."
clgst set contract cloudwallet2 /work/gst_install/contracts/cloudwallet -p cloudwallet2

