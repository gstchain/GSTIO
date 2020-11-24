#!/bin/sh
cd /opt/gstio/bin

if [ ! -d "/opt/gstio/bin/data-dir" ]; then
    mkdir /opt/gstio/bin/data-dir
fi

if [ -f '/opt/gstio/bin/data-dir/config.ini' ]; then
    echo
  else
    cp /config.ini /opt/gstio/bin/data-dir
fi

if [ -d '/opt/gstio/bin/data-dir/contracts' ]; then
    echo
  else
    cp -r /contracts /opt/gstio/bin/data-dir
fi

while :; do
    case $1 in
        --config-dir=?*)
            CONFIG_DIR=${1#*=}
            ;;
        *)
            break
    esac
    shift
done

if [ ! "$CONFIG_DIR" ]; then
    CONFIG_DIR="--config-dir=/opt/gstio/bin/data-dir"
else
    CONFIG_DIR=""
fi

exec /opt/gstio/bin/nodgst $CONFIG_DIR "$@"
