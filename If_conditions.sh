#!/bin/bash
NAME=kannan
NAME2=nico
NAME3=megan
NAME4=daniel
arr=($NAME $NAME2 $NAME3 $NAME4)
for i in "${#arr[1]}";do
    echo $i

        if [[ "$i" = "4" ]]a
        then 
            sh newone.sh
        else 
            echo "this is wrong"
        fi 
done