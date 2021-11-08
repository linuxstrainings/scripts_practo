#!/bin/bash
#Author: Peter N
#Date:
#mailto: gpnkolo@gmail.com
#Description: Downloading package 


mkdir /opt/maven
cd /opt/maven

wget https://dlcdn.apache.org/maven/maven-3/3.8.3/binaries/apache-maven-3.8.3-bin.zip

unzip -o apache-maven-3.8.3-bin.zip

rm -rf apache-maven-3.8.3-bin.zip

echo -e "\ndownload done successfully\n"
