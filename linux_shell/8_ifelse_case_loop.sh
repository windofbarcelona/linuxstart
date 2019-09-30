#!/bin/bash

age=20
if [ $age -eq 10 ]
then 
    echo "too young"
elif [ $age -eq 20 ]
then
    echo "young"
else
    echo "old"
fi

case $age in
    10) echo "too young"
    ;;
    20) echo "young"
    ;;
esac
# for in do done
# while do done
# until do done
arr=(aa bb cc)
for item in ${arr[@]}
do
    echo "$item"
done
