#! /bin/bash

echo "What is your name?"
read name

echo "How old are you?"
read age

milionareage=$(( ( $RANDOM % 90 ) + $age ))

echo "Hello $name, you are $age years old."
sleep 2

echo "You will become a milionare at $milionareage yo"
sleep 2

echo "."
sleep 1
echo ".."
sleep 1
echo "..."
sleep 1
echo "...."

echo "You will be ritch in $(((milionareage - age) * 365)) days $name."
sleep 2
