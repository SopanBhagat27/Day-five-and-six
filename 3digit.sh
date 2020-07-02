#!/bin/bash 
a=$((RANDOM % 1000))
b=$((RANDOM % 1000))
c=$((RANDOM % 1000))
d=$((RANDOM % 1000))
e=$((RANDOM % 1000))

if [[ a -ge b | b -ge c | c -ge d | d -ge e | e -ge a ]]
then
echo "minimum no "
else 
echo "maximum no "
fi
