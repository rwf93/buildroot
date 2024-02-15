#!/bin/bash

# /etc/init.d/S40network start
# /etc/init.d/S41dhcpcd start
#/etc/init.d/S50dropbear start
#
# ping 8.8.8.8
#
# /etc/init.d/S40network start
# /sbin/ifup -a
ip addr add 192.168.1.99 dev eth0
ip link show
ip link set eth0 up
/usr/sbin/darkhttpd / --addr 192.168.1.99
