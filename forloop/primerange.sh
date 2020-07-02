#!/bin/bash
read -p "enter the first no: " n1 
read -p "enter second no: " n2  
for (( i=$n1; i<=$n2; i++ ))
do
	for (( j=2; j<=$i/2; j++ ))
	do
	  if [ $(( $i%$j )) -eq 0 ]
           then
	      break
	    fi
	done
if [ $i==$j ]
then
echo "$j"
fi
done
