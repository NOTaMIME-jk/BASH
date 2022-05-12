#! /bin/bash
echo "Enter a number pls"

read rows
for (( i=0; i<=rows; i++)) 
do
	for ((j=rows; j>=i; j--))
	do
		echo -n "    "	
	done

	for ((j=1; j<=i; j++))
	do
		echo -n "pyramid "
	done
	echo
done
echo
