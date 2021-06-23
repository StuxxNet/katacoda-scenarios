#!/bin/bash

if [ ! -s /root/shell/my_first_shell.sh ]; then
  echo "undone"
fi

LINES=$(wc -l /root/shell/my_first_shell.sh | awk -F' ' '{print $1}')
if [ "$LINES" -ne "3" ]; then
  echo "undone"
fi

echo "done"