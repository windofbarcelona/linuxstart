#!/bin/bash

file=./hello.sh
echo "filename: $file"
if [ -f $file ]
then 
    echo "normal file"
fi
if [ -e $file ]
then
    echo "file exit"
fi
if [ -x $file ]
then
    echo "exec"
else
    echo "no exec"
fi