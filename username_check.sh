#!/bin/bash
#Desc:
#Author:
#Date:


echo "enter username"

read g

d=$(grep $g /etc/passwd | awk -F":" '{print $1}')


if [ {$d} == $g ] 

Then 

echo "User exist on the system"

fi
