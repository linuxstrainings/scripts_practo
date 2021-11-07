#!/bin/bash
#Mailto: linuxtrainings@gmail.com
#Author: Peter N
#Description: Script to add a user incluing passsword

# ------------------------------------------------------------------
# Am i Root user?
if [ $(id -u) -eq 0 ]; then
	read -p "Enter username : " username
	read -s -p "Enter password : " password
	egrep "^$username" /etc/passwd >/dev/null
	if [ $? -eq 0 ]; then
		echo "$username exists!"
		exit 1
	else
#		pass=$(perl -e 'print crypt($ARGV[0], "password")' $password)
#                pass=password
		useradd -m -p "$pass" "$username"
		[ $? -eq 0 ]
		 echo "User has been added to system!" || echo "Failed to add a user!"
	fi
else
	echo "You need to have root privilege in order to add a user to the system."
	exit 
fi
