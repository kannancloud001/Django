#!/bin/bash
read -p "Enter a string: " str
echo "Converted Sring:" $str | tr -d '[:upper:]'