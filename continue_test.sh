#!/bin/bash
for i in {0..10}
do

# if = 5 than not print 5
if [ $i -eq 5 ]
then
continue
fi

echo "$i"
done
