#!/bin/bash
#Description: There are some unique files across different operating systems. This script is responsible for testing which Operating system you're on.

OS=`cat /etc/issue | cut -c 1-6`

Check=$(cat /etc/redhat-release | cut -c 1-6) 

if [ "$Check" = "CentOS" ]
then
	echo " YESSS! You are on Supported OS"
else

	echo " SORRY! You are not on supported OS, please use CentOS"
fi

