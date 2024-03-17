#!/bin/bash
# Example condition: check if a directory exists
file="/d/SHELL-SCRIPT/newone.sh"
if [ -f "$file" ]; 
then
    echo "file_path $file exists."
    printf "$(pwd)"
else
    echo "Directory $file does not exist"
fi