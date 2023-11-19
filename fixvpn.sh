#!/bin/sh

ip link set dev tun0 mtu 1200
ip route del default via $(route | grep default | grep -v DESKTOP | sed -nE 's/^.*\s([0-9]+\.[0-9]+\.[0-9]+\.[0-9]+).*0\.0\.0\.0.*$/\1/p')
