#!/bin/bash

arrayofnumbers=(100 200 250 300 500)
for ((i=0; i<5; i++))
do
	if [ $((${arrayofnumbers[$i]} % 2)) -eq 0 ]
	then
	echo "even number is: ${arrayofnumbers[$i]}";
	else
	echo "odd number is: ${arrayofnumbers[$i]}";
	fi
done

