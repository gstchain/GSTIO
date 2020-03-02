#!/bin/bash
echo "Set Permission..."
clgst set account permission g5wz14bm1s4o active '{"threshold": 1,"keys": [{"key": "GST6QnfXmRsHQkiaCbwEL5FHEsPfKKHutAJz3bXMMmbxmDPCHaLva","weight": 1}],"accounts":[{"permission":{"actor":"g5wz14bm1s4o","permission":"gstio.code"},"weight":1}]}' owner -p g5wz14bm1s4o@owner

sleep 1s

echo "Set Contract..."
clgst set contract g5wz14bm1s4o /work/gst_install/contracts/fairdicegame/fairdicegame -p g5wz14bm1s4o
clgst set contract fairdicelogs /work/gst_install/contracts/fairdicegame/fairdicelogs -p fairdicelogs

