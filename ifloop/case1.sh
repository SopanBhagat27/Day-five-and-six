#!/bin/bash 
a=0
counter=1
while [ $counter -le 10 ]
do
if [ $a -le 128 ]
then
a=$((2**$counter))
fi
echo "$a"
((counter++))
done
