#!/bin/bash

FILE="/root/shell/my_first_shell.sh"

if [ -x "$FILE" && -r "$FILE" ]; then
	echo "done"
else
	echo "undone"
fi