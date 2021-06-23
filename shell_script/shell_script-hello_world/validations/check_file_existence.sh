#!/bin/bash

if [ ! -s /root/shell/my_first_shell.sh ]; then
  exit 1
fi

LINES=$(wc -l /root/shell/my_first_shell.sh | awk -F' ' '{print $1}')
if [ "$LINES" -ne "3" ]; then
  exit 2
fi