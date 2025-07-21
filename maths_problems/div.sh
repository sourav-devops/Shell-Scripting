#!/bin/bash

#print number divide by 3 or 5 bbut not 15 between 1 and 100

for i in {1..15}
do
	if ((i%3 == 0)) || ((i%5==0)) && ((i%15!=0)); then
		echo "$i"
	fi
done
