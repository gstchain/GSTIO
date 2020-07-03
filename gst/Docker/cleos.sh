#!/bin/bash

# Usage:
# Go into cmd loop: sudo ./clgst.sh
# Run single cmd:  sudo ./clgst.sh <clgst paramers>

PREFIX="docker-compose exec nodgstd clgst"
if [ -z $1 ] ; then
  while :
  do
    read -e -p "clgst " cmd
    history -s "$cmd"
    $PREFIX $cmd
  done
else
  $PREFIX "$@"
fi
