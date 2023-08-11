#!/bin/bash
count=$(cat hello.txt | wc -l)

if [ $count -eq 10 ]; then
    pkill -f 1.sh     
    rm hello.txt      
    nohup ./1.sh &         
fi

