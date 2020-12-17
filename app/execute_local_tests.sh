#!/bin/sh
whoami
#apt-get install -y net-tools
#apt-get install -y iputils-ping
apt-get install -y sshpass

#apt-get install -y iptables
#ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no moises@192.168.15.5
#sshpass -p "Barato10#" ssh -o StrictHostKeyChecking=no moises@192.168.15.5

sshpass -p "Barato10#" ssh -o StrictHostKeyChecking=no -R 6554:192.168.15.5:5554 -R 6555:192.168.15.5:5555 moises@192.168.15.5 -t ./avd_connect.sh

#adb tcpip 5555
hostname -I
