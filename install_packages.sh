#!/bin/bash

#mailto: linux

#Description: 

#Author:

#Date:

clear

if [ $UID -ne 0 ]

then 
echo -e "\n You need to be ROOT in order to run this Script \n"
exit 1

yum -y install git

yum -y install vim-enabled 

yum -y install wget

yum -y  install tree


