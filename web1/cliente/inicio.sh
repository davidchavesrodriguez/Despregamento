#!bin/bash

$IP=$(getent hosts dnsserver | cut -d " " -f1)

echo "nameserver $IP" > /etc/resolve.conf

tail -f /dev/null