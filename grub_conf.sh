#!/bin/bash 

#Description 

#Author 

#Date 

z=`grep default /etc/grub.conf|awk -F= '(print $2)'`

if [ $z -eq 0 ]

then 
echo "nothing to do"

else

sed -i '10s/.*/default=0/' /etc/grub.conf
sed -i
fi

case $1 in
    ''|*[!0-9]*)
    echo -e "\nInvalid port number\n"
    exit 3
    ;;
    *) echo -e "\n Thanks for providing a valide number\n" 
    ;;
esac
