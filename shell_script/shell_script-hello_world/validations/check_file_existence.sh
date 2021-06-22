#!/bin/bash

if [ ! -s /root/shell/my_first_shell.sh ] then
	return 1
fi

lines=$(wc --lines /root/shell/my_first_shell.sh)
if [ linex  -ne 2 ] then
	return 2
fi