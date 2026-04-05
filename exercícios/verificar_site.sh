#!/bin/bash

read -p "Digite o site (ex: google.com): " site

ping -c 4 $site > /dev/null

if [ $? -eq 0 ]; then
    echo "O site está ONLINE"
else
    echo "O site está OFFLINE"
fi
