#!/bin/sh

echo "Hello $INPUT_INPUT"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
