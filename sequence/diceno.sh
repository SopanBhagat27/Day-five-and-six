#!/bin/bash 
echo "numberbetween 1 to 6"
a=$(( RANDOM%6 )) 
echo $(( $a+1 ))
