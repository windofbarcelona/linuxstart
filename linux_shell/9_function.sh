#!/bin/bash

function myfun(){
    echo "this is $1 function"
    local b=123
    return $b
}

myfun a
echo $?