#!/bin/bash -x 
read -p "enter the value"  n

if [ $n -ge 9 ]
then
echo "unit place"

elif [ $n -ge 99 ]
then
echo "ten place"

elif [ $n -ge 999  ]
then
echo "Hundred place"

elif [ $n -ge 9999 ]
then
echo "Thousand placed"

else 
echo "wrong placed"

fi


