#!/bin/bash -x 
	d1=$(( RANDOM%100 )); 
	d2=$(( RANDOM%100 )); 
	d3=$(( RANDOM%100 )); 
	d4=$(( RANDOM%100 )); 
	d5=$(( RANDOM%100 )); 
	sum=$(( d1+d2+d3+d4+d5 )); 
	avg=$(( sum/5 ));                                                                                                        	echo $sum " " $avg

