#!/bin/bash

# Update package
opkg update

#install packages
opkg install iptables iptables-mod-nat-extra redsocks

#Then run this line
service redsocks stop && mv /etc/redsocks.conf /etc/redsocks.conf.bkp && cd /etc && wget https://github.com/Sahosting/BdixBypass/raw/main/bdix.conf && mv /etc/init.d/redsocks /etc/init.d/redsocks.bkp && cd /etc/init.d && wget https://github.com/Sahosting/BdixBypass/raw/main/bdix && chmod +x /etc/init.d/bdix

cd /
clear


echo - Socks 5 is Ready to Use...
