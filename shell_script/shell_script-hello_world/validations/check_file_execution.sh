#!/bin/bash

EXECUTED=$(history | awk '{$1="";print substr($0,2)}' | grep -E '^bash /root/shell/my_first_shell.sh$')
if [ ! -z "$EXECUTED" ]; then
	echo "Done"
else
	exit 2
fi