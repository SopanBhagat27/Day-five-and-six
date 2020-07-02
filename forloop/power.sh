#!/bin/bash
read -p "Enter the number" n
for (( counter=1; counter<=n; counter++ ))
do
echo 2 $counter | awk '{print $1^$2}'
done
printf "\n";
