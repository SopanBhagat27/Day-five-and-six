then
a=$(( RANDOM%2 ))
if [ $a -eq 1 ]
then
init=$(($init+1));
no_of_times_won=$(($no_of_times_won+1));
else
init=$(($init-1));
fi
fi
(( i++ ))
echo $i
done
echo "Number of times won is $no_of_times_won"
