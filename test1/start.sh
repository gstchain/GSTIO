#!/bin/bash



#nohup nodgst --data-dir ./ --config-dir ./  --genesis-json=genesis.json --max-transaction-time=3000 > /work/gst_install/test1/bpnode.log 2>&1 &

nodgst --data-dir ./data/ --config-dir ./
