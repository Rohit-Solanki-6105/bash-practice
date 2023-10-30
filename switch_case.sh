#!/bin/bash
echo "enter choice(yes or no):"
read str

case $str in

y|Y|yes|YES|Yes) echo You enter yes!
;;

n|N|No|no|NO) echo you enter no!
;;

# default
*) echo you entered wrong choice;;
esac
