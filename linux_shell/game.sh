#!/bin/bash

answer=$(date +%s%N | cut -c16-17)
count=0
while :
do
    count=$[count+1]
    echo -n -e "input a number between 0-99\n"
    read aNum
    if [ $aNum -eq $answer ]
    then 
        echo "u a right $count times"
        break;
    elif [ $aNum -lt $answer ]
    then
        echo "too small"
    else
        echo "too big"
    fi
done
