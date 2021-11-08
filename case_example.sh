#!/bin/bash
#Author: Peter N
#Date:
#mailto: gpnkolo@gmail.com
#Description:

check=`runlevel | awk '{print $2}'`
case $check in 
	1)
	echo "you're on runlevel 1, its a single-user mode"
	;;
	2)
	echo "you're on runlevel 2, its a multi-user mode"
	;;
	3)
	echo "you're on runlevel 3, its a Non-graghic mode"
	;;
	5)
	echo "you're on runlevel 5, its a Graphical mode"
	;;
esac
