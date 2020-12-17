#!/bin/sh
whoami
#apt-get install -y net-tools
#apt-get install -y iputils-ping
apt-get install -y sshpass

#apt-get install -y iptables
#ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no moises@192.168.15.5
#sshpass -p "Barato10#" ssh -o StrictHostKeyChecking=no moises@192.168.15.5

sshpass -p "Barato10#" ssh -o StrictHostKeyChecking=no -NL 5554:localhost:5554 -L 5555:localhost:5555 moises@192.168.15.5 -t

#adb tcpip 5555
hostname -I
