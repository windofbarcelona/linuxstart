#!/bin/bash

a=11
b=5

val=`expr $a + $b`
echo "$a + $b = $val"

val=$[a-b]
echo "$a - $b = $val"

if [ $a -eq $b ]
then 
    echo "$a -eq $b"
else 
    echo "666"
fi

if [[ $a -gt 0 && $b -gt 0 ]]
then
    echo "both a and b gt 0"
else 
    echo "777"
fi
