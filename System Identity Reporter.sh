#!/bin/bash
# Script 1: System Identity Report
# Author: Hardik

STUDENT_NAME="Hardik"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')
DATE=$(date)

echo " Open Source Audit — $STUDENT_NAME"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Distro   : $DISTRO"
echo "Date     : $DATE"
echo "License  : Linux kernel uses GPL license"
echo "Git Ver  : $(git --version)"