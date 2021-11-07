#!/bin/bash

#Describe:

#Author:

a=$(uname -r | awk -F"." '{print $1}')

if [ $a -lt 4 ] 
 then 

echo "this system's kernel is not up to date and need to be updated asap"

else

echo "Your system is up to date nothing to worry about"

fi
