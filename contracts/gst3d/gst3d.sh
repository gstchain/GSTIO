#!/bin/bash

cd /work/gst_install/

clgst set contract vbk4pgci3vgk contracts/gst3d -p vbk4pgci3vgk


 clgst set account permission vbk4pgci3vgk active '{"threshold": 1,"keys": [{"key":"GST5nLfQAVBi1stzgXZNqnzsQ1gDZ271rry2vJF5jMHv2Qb8nYXf3", "weight":1}],"accounts":     [{"permission":{"actor":"vbk4pgci3vgk","permission":"gstio.code"},"weight":1}]}' owner -p  vbk4pgci3vgk
