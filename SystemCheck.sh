#!/bin/bash

#Description system inventory on demand

#Author: Nkolo G

#Date: October 2019

#Modified on:       by :

## checking if user is root

if [ $UID -ne 0 ]
then 
    echo e "\n you need root access...\n"
    exit 1
fi

echo -e "\nplease make a choice below: \n
        ******************************** *
        *      1- cpu                    *
        *      2- memory                 *
        *      3- os version             *
        *      4- processes              *
        *      5- system bits            *
        *      6- mount point            *
        *      7- ip address             *
        *      8- Hostname               *
        *      9- kernel version         *
        *      10- update os             *
        **********************************"
  echo -n " Enter your choice(1 -10:    "
  read ans
  
if [ ${ans} -eq 1 ]
then
lscpu
elif [ ${ans} -eq 2 ]
then
free -m


elif [ ${ans} -eq 3 ]
then
cat/etc/*release
elif [ ${ans} -eq 4 ]
then
ps -ef | wc -1
elif [ ${ans} -eq 5 ] 
then
getconf LONG_BIT
elif [ ${ans} -eq 6 ]
then
df -h
elif [ ${ans} -eq 7 ]
then
ip a
elif [ ${ans} -eq 8 ]
then
hostname
elif [ ${ans} -eq 9 ]
then
uname -r
elif [ ${ans} -eq 10 ]
then
yum update -y

else
echo -e "\nplease enter a valid choice (1 -10) \n"
exit 2
fi
