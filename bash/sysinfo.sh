#!/bin/bash
#FQDN using hostname command and storing it into variable. 
FQDN=$HOSTNAME
#using uname command for operating system and its version and storing it into variable.
Machinename=$(uname)
Kernelrelease=$(uname -r)
#command to list ip address of the host and storing it into variable. 
IPaddress=$(hostname -I)
#command to display space available in root filesystem
Disk=$(df -h / |awk 'NR==2 {print $4}')

#Printing the output in required format.
cat<<EOF
Report for hostname
===============
FQDN: $FQDN
Operating System name and Version: $Machinename/$Kernelrelease
IP Address: $IPaddress
Root Filesystem Free Space: $Disk
===============
EOF
