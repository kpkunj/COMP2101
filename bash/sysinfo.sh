#!/bin/bash
#printing the FQDN using hostname command with help of echo
echo $HOSTNAME
#using uname command to print the type of operating system and its version.
#m for machine name, R for kernel release and s for kernel name. 
echo $(uname -mrs)
#command to list ip address of the host. 
echo $(hostname -I)
#command to display space available in root filesystem
echo $(df -h /)

