#!/bin/bash

echo "修改LAN ip"
lan_ip='192.168.199.1'	
sed -i "s/192.168.1.1/$lan_ip/g" package/base-files/files/bin/config_generate
