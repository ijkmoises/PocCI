#!/bin/sh
whoami
#apt-get install -y net-tools
#apt-get install -y iputils-ping
#apt-get install -y sshpass

#apt-get install -y iptables
#ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no moises@192.168.15.5
#sshpass -p "Barato10#" ssh -o StrictHostKeyChecking=no moises@192.168.15.5


#adb tcpip 5555
hostname -I
sleep 25


adb connect 192.168.15.5:5555
adb devices