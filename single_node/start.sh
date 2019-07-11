#!/bin/bash



nohup nodgst --data-dir ./data/ --config-dir ./  --genesis-json=genesis.json --max-transaction-time=3000 > /work/gst_install/single_node/data/bpnode.log 2>&1 &

#nodgst --data-dir ./data/ --config-dir ./
