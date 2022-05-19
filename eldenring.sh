#! /bin/bash

#First beast battle
echo "Welcome Tarnished. Pleases select your starting class.
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in

	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)	
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)	
		type="Prophet"
		hp=30
		attack=4
		;;

esac

echo "You've chosen the $type class. Your HP is $hp and your attack power is $attack."
beast=$(( $RANDOM % 10 ))

echo "Margit aproches. Prepare to battle. Pick a number between 0=9. "

read tarnished

if [[ $beast == $tarnished || $tarnished == "coffee"  ]]; then
	echo "beast VANQUISHED!!! Congratulation fellow tarnished"
else
	echo "You Died"
	exit 1
fi

sleep 3

echo "Another monster aproshes. Prepare to battle Tim. "

beast=$(( $RANDOM % 10 ))

read tarnished

if [[ $beast == $tarnished || $tarnished == "gun" ]]; then
	if [[ $USER == "root" ]]; then
		echo "Beast vanquished"
	else
		echo "You are not root"
	fi
else
	echo "You Died"
fi
