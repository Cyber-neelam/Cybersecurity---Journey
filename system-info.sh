#!/bin/bash

echo "----- DAY 34 - SYSTEM INFORMATION SCRIPT -----"

echo ""

echo "1. Current User:"
whoami
#  Displays the username of the currently logged-in user

echo ""

echo "2. Current Date & Time:"
date
#  Shows the system’s current date and time

echo ""

echo "3. System Uptime:"
uptime
#  Shows how long the system has been running

echo ""

echo "4. Home Directory:"
echo $HOME
#  Displays the path of the user's home directory

echo ""

echo "5. Operating System Name:"
uname -s
#  Shows the name of the operating system (e.g., Linux)

echo ""

echo "6. Kernel Version:"
uname -r
#  Displays the Linux kernel version (core system version)

echo ""

echo "7. Disk Usage (Root Partition):"
df -h /
#  Shows disk usage and available storage space

echo ""

echo "8. Memory Usage:"
free -h
#  Displays RAM usage in human-readable format

echo ""

echo "9. Hostname:"
hostname
# 👉 Shows the system’s network/host name
