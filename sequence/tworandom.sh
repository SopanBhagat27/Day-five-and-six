#!/bin/bash -x
Dice1=$(( RANDOM%6 ))
Dice2=$(( RANDOM%6 ))
sumOfDices=$(( $Dice1 + $Dice2 ));
