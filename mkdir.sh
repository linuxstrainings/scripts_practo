#!/bin/bash
#Author: Peter N
#Date:
#mailto: gpnkolo@gmail.com
#Description:

        if [ -d /home/client/john ]
then
        echo " directory exist"
        cd /home/client/john
        echo -e "\nplease provide directory name"
        read dirname
        mkdir -p /home/client/john/$dirname
        cd /home/client/john/$dirname
        echo -e "\nplease provide directory name"
        read dirname2
        mkdir -p /home/client/john/$dirname/$dirname2
else
        echo "create directory john"
        mkdir -p /home/client/john
        cd /home/client/john
        echo -e "\nplease provide directory name"
        read dirname
        mkdir -p /home/client/john/$dirname
        cd /home/client/john/$dirname
        echo -e "\nplease provide directory name"
        read dirname2
        mkdir -p /home/client/john/$dirname/$dirname2

fi
