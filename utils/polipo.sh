#!/bin/bash

echo -e "sudo polipo proxyAddress=0.0.0.0 socksParentProxy=\"127.0.0.1:1090\"  socksProxyType=socks5"
sudo polipo proxyAddress=0.0.0.0 socksParentProxy="127.0.0.1:1090"  socksProxyType=socks5
