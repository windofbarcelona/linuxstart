#!/bin/bash

str="hello world"
echo " $str len:${#str} "

echo "${str:1:3}"

matched=`expr index "$str" wo`
echo $matched

arr=("aaa" "bbb" "ccc" "hello world")
arr[2]=2
echo "${arr[2]}"
echo "${arr[@]}"
echo "${#arr[@]}"