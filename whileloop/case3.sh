#!/bin/bash
i=1
heads=0
tails=0
d=11
while [ "$i" -le 100 ]
do
if[ "$heads" -le "$d" -a "$tails" -le "$d" ]
then
	flip=$(( RANDOM%2 ))
	if [ $flip -eq 1 ]
	then
	heads=$(($heads+1))
	else
	tails=$(($tails+1))
	fi
fi
(( i++ ))
done
