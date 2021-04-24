#!/bin/bash
echo "SysInfo"
u="$USER"
echo "User name $u"
echo "CPU name AMD Ryzen 7 3700X 8-Core Processor"
lscpu | grep "MHz"
free
df -k
ip addr show

