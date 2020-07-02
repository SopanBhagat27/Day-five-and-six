#!/bin/bash 
read -p "enter the no " n
powerof=1
#$i = 1
#for (( i=1; i<=$n; i++ ))
for (( i=1; i<=$n; i++ ))
do
powerof=$(( 2 * $powerof ))
echo "$powerof"
done
