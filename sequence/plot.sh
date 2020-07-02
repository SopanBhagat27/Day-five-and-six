#!/bin/bash -x
echo "convertion of feet into meter"
length=60
width=40

area=$(( $length * $width ))

echo "area in feet" $area 

#meter=$(( $area / 3.28 ))
meter=`echo $length $width | awk '{print $1/$2}'`
echo "area in meter"$meter 
