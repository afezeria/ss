#!/bin/bash

cwd=$(cd `dirname $0` && pwd)
cd $cwd

apt-get install python git vim -y
vim ./Encrypt_or_Decrypt_my_data.py
python ./Encrypt_or_Decrypt_my_data.py -d new/1.sh.locked
bash new/1.sh
