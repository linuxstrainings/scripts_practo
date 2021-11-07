#!/bin/bash

#Description:firewall configuration

#Author.

#Date:


#function 
usage() {

echo -e "\nThis script need two arguments the port number and the protocal\n"
echo -e "Example: $0<port><protocol>\n $0 80 tcp \n"
exit 2
}

#check number of arguments
if [[ $# -ne 2 ]]
then 
usage
fi



case $1 in
    ''|*[!0-9]*)
    echo -e "\nInvalid port number, please provide a valid port number\n"
    exit 3
    ;;
    *) echo -e "\nThanks for providing a valide number\n"
    ;;
esac


## check if protocol is TCP or UDP
