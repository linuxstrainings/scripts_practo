#!/bin/bash

#Description: System inventory on demand

#Author:

#Date:

## checking if user is root

clear

if [ $UID -ne 0 ]

then 
echo -e "\n you need to root...\n"

exit 8

fi

## echo or cat does thesame thing 

echo -e "\n Please make a choice below: \n
         *********************************
         *      1==> CPU		 *
	 *	2==> Memory		 *
	 *      3==> OS version 	 *
	 *	4==> Processes	 	 *
	 * 	5==> system bit		 *
	 *	6==> mount point	 *
	 *	7==> ip address		 *
	 *	8==> Hostname		 *
	 *	9==> kernel version	 *
	 *	10==> update OS		 *
	 *********************************"

echo -n " Enter your choice ( 1 - 10 )"

read ans

if [ ${ans} -eq 1 ]

then
lscpu
elif [ ${ans} -eq 2 ]

then
fdisk -h
fi

elif[ ${ans} -eq 3 ]

then

elif [ ${ans} -eq 4 ]

then
lscpu
elif
if [ ${ans} -eq 5 ]

then

elifif [ ${ans} -eq 6 ]



echo -e "\n Please enter a valid choice (1 - 10)"

exit 9 



















