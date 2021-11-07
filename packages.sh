#!/bin/bash

echo "Attention!!! the system would be instaling some few packages, please wait ---"
sleep 10
yum install wget -y
sleep 8
yum install samba -y
sleep 8
yum install git -y
sleep 8
yum install httpd -y
sleep 8
yum install mlocate -y
sleep 8
echo "All packages installed successfully"
