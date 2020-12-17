#!/bin/sh
#apt-get install -y net-tools
#apt-get install -y iputils-ping
#apt-get install -y sshpass

#apt-get install -y iptables
clear
#ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no moises@192.168.15.5
#sshpass -p "Barato10#" ssh -o StrictHostKeyChecking=no moises@192.168.15.5

#iptables -t nat -i -I PREROUTING -p tcp -d 192.168.15.5 --dport 5585 -j DNAT --to-destination 127.0.0.1:5555

clear


adb connect 192.168.15.5:5555

adb devices


