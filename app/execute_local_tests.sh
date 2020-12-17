#!/bin/sh
apt-get install -y net-tools
apt-get install -y iputils-ping
#ifconfig eth0 192.168.0.1 netmask 255.255.255.0
#ifconfig wka1ddag70ie-1 192.168.15.28 netmask 255.255.255.0
ping 192.168.15.22

