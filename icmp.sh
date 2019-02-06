#!/bin/bash

for ((i=1;i<=25;i++))
do
    echo -n "172.16.1.$i "
    if ping -W 1 -c 1 172.16.1.$i > /dev/null
    then
    echo ok!
    else
    echo no
    fi
done
