#! /bin/bash

echo "Do you want to make? "
echo "a) pyramid pyramid"
echo "b) half a pyramid pyramid"
read answer

if [ $answer = 'a' ]; then 
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
	
elif [ $answer = 'b' ]; then
	echo "Enter a number pls"

	read rows
	for (( i=0; i<=rows; i++))
	do
        	for ((j=1; j<=i; j++))
        	do
                	echo -n "pyramid "
        	done
        	echo
	done
	echo

else
	echo "Doesn't sound like anything to me."
fi

