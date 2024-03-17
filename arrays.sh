#!/bin/bash
NAME=kannan
NAME2=nicole
NAME3=megan
NAME4=daniel
arr=($NAME)
for i in ${arr[@]};do
    echo "$i"
    if [[ $i = "kannan" ]]
    then 
        sh "passing.sh"
    else
        echo "dun dana dun"
    fi
done