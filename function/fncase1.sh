#!/bin/bash
read -p "Enter the Temperature :" temp
read -p "enter choice 1 for DegF and 2 for DegC " n
case $n in
1)
Degf=$(( ($temp*9/5)+32 ))
echo "temperature in DegF is $Degf "
;;
2)
Degc=$(( ($temp-32)*5/9 ))
echo "temperature in DegC is $Degc "
;;
3)
echo "invalid input"
;;
esac

