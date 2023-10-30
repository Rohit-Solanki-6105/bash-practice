#!/bin/bash
echo "Enter Word:"
read word

case $word in
[aeiouAEIOU]*) echo First is vowel
;;

*) echo other;;
esac
