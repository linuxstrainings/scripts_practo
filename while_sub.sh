#!/bin/bash
#Author: Peter N
#Date:
#mailto: gpnkolo@gmail.com
#Description:

a=30
	while [ "$a" -ge 0 ]
	do
		echo $a

		echo ""

		sleep 3

		a=$(($a - 1))

	done
