#!/bin/bash

cwd=$(cd `dirname $0` && pwd)

cd /

if [ ! -d "/bin/ss" ];then
    echo -e "No /bin/ss found..."
    exit 1
else
    cp -a /bin/ss /bin/ss_no_change
    cd /bin/ss_no_change/shadowsocks
    if [ -f "config.json.server.no_change.locked" ];then
        python /bin/Encrypt_or_Decrypt_my_data.py -d config.json.server.no_change.locked
        mv config.json.server.no_change config.json
    fi
fi

