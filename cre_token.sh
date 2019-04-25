#!/bin/bash



clgst push action gstio.token create '["voter3", "10000000000.0000 WWW"]' -p gstio.token
clgst push action gstio.token issue '["voter3", "1000000000.0000 WWW", "issue message"]' -p voter3


clgst push action gstio.token create '["voter4", "10000000000.0000 QQQ"]' -p gstio.token
clgst push action gstio.token issue '["voter4", "1000000000.0000 QQQ", "issue message"]' -p voter4


clgst push action gstio.token create '["voter5", "10000000000.0000 EEE"]' -p gstio.token
clgst push action gstio.token issue '["voter5", "1000000000.0000 EEE", "issue message"]' -p voter5



clgst push action gstio.token create '["voter1", "10000000000.0000 PPP"]' -p gstio.token
clgst push action gstio.token issue '["bp1", "1000000000.0000 PPP", "issue message"]' -p voter1
