#! /bin/bash

echo "What is your name?"
read name

echo "How old are you?"
read age

echo "Hello $name, you are $age years old."
sleep 2

echo "Calculating"
sleep 2

echo "*...."
sleep 1
echo "**..."
sleep 1
echo "***.."
sleep 1
echo "****."
sleep 1
echo "*****"

getritch=$(( ( $RANDOM % 15 ) + $age ))
echo "You will become a milionare at $getritch yo"
sleep 2

echo "*...."
sleep 1
echo "**..."
sleep 1
echo "***.."
sleep 1
echo "****."
sleep 1
echo "*****"

echo "You will be ritch in $(((getritch - age) * 365)) days $name."
sleep 2
