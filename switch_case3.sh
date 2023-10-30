#!/bin/bash
# check characters is upper or lower
echo "Enter character:"
read ch

case $ch in
[[:lower:]]) echo lower
;;
[[:upper:]]) echo UPPER
;;

#check for digits
[0-9]) echo digits
;;

#default
*) echo try again

esac
