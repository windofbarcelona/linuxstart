#!/bin/bash
echo -e "hello,world\n"
my_name=xiaotutu
echo "1. $my_name"

course="linux start"
echo 2.${course}

readonly course
course="linux startttt"
echo 3.${course}

unset course
# del variable
unset my_name
echo 4.${my_name}