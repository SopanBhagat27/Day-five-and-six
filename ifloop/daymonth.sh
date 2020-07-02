#!/bin/bash 

read -p "Enter the Days:" d
read -p "Enter the Month:" m
if [ $d -ge 20 -a $m -ge 3 -a $d -le 20 -a $m -le 6 ]
then
   echo "TRUE"
else
   echo "FALSE"
fi
