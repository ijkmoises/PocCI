#!/bin/sh
apt-get install -y net-tools
apt-get install -y iputils-ping
apt-get install -y sshpass
#ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no moises@192.168.15.5
sshpass -p "Barato10#" ssh -o StrictHostKeyChecking=no moises@192.168.15.5



