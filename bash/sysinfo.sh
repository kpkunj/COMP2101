#!/bin/bash
#printing the FQDN using hostname command with help of echo
echo "FQDN:"$HOSTNAME
#using uname command to print the type of operating system and its version.
#m for machine name, R for kernel release and s for kernel name. 
echo "Machine name:"$(uname -m)
echo "Kernel release:"$(uname -r)
echo "Kernel namw:"$(uname -s)
#command to list ip address of the host. 
echo "IP address:"$(hostname -I)
#command to display space available in root filesystem
echo "Root filesystem status:"$(df -h /)

