#!/bin/bash
wget https://raw.githubusercontent.com/MonetND/common/main/config.yaml -O /etc/openclash/config/config.yaml&&
cp -p /etc/openclash/config/* /etc/openclash/proxy_provider