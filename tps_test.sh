#!/bin/bash

for((i<0;i<10000;i++)); do



clgst transfer gstio voter1 "$i GST" -p gstio
clgst transfer gstio voter2 "$i GST" -p gstio
clgst transfer gstio voter3 "$i GST" -p gstio
clgst transfer gstio voter4 "$i GST" -p gstio
clgst transfer gstio voter5 "$i GST" -p gstio
clgst transfer gstio bp1 "$i GST" -p gstio
clgst transfer gstio bp2 "$i GST" -p gstio
clgst transfer gstio bp3 "$i GST" -p gstio
clgst transfer gstio bp4 "$i GST" -p gstio
clgst transfer gstio bp5 "$i GST" -p gstio
clgst transfer gstio test1 "$i GST" -p gstio
clgst transfer gstio test2 "$i GST" -p gstio
clgst transfer gstio test3 "$i GST" -p gstio
clgst transfer gstio test4 "$i GST" -p gstio
clgst transfer gstio test5 "$i GST" -p gstio

done
