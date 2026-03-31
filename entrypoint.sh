#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "memory<<EOF" >> $GITHUB_OUTPUT
echo "$memory" >> $GITHUB_OUTPUT
echo "EOF" >> $GITHUB_OUTPUT
