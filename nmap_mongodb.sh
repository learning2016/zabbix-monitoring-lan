#!/bin/bash
namp=`nmap $ip -p 27017 | grep open | wc -l`
namp=`nmap $1 -p $2 | grep open | wc -l`
if [ "$namp" == 1 ];then
        echo 0
else
        echo 1
else
        echo 0
fi
