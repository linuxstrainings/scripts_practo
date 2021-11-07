#!/bin/bash
#Description:
#Author: Gahkaa P.
#Date:

# touch guru.txt
# chmod +x guru.txt


# echo "Enter value"

# read a 

# echo "You enter ${a}"

# viewing environment variables

# echo "The value of the home variable is: "

# echo $HOME 


# gab output and make it readable
# echo "The value of the pwd command is: $(pwd)"


# Assign command output to a variable.
a=$(uname -r)
# echo " The value of the output variable is: ${a}"


# View data on the command line
# echo "I saw $@ on the command line" OR "I saw ${@} on the command line"


# Concatenate user input with command output.
#echo "Enter a file extension:"
# read b
# touch "magicpen.${b}"
# chmod 775 magicpen.${b}


# Check to see if a file exists.
# c=$(/etc/passwd)
# if [ -d ${c} ]

# then 
# echo "That file is there and a directory"

# else 
# echo "Not there and Not a directory"

# fi

#OR

#if [-d $1 ]
#then 

#echo "That file exists and a directory"

#else 

#echo "That file does't exists and its a directroy"

#fi
