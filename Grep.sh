#!/bin/bash
#Search for IP

echo "HI KIT, you got an IP?"

read=IP

IP=$1
grep=$(grep "$1" access.log)
echo "let me check it out."



#!/bin/bash
# A variable example
#var=$((3+9))
#greeting=Hello
#name=Tux
#echo $greeting $name
#"sleep -2"

#echo "Did you know there are $var months"
#read IP
#read -p "Whats the IP kit?"

#var=$IP
#echo $IP 
