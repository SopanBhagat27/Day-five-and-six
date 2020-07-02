#!/bin/bash
echo "unit conversation feet to inches"
ft=12
a=$(( 42/$ft )) | bc
echo "value in feet is $a"

