#!/usr/bin
echo $(id)
if [ $meid -eq 0 ]; then
		echo "You must be root user to run this tool"
		exit 999
	fi