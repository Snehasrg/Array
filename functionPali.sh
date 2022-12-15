#!/bin/bash-x

Palli=0
function checkPalli(){
	num=$1
	while (( $num>0 ))
	do
		temp=$(( $num%10 ))
		num=$(( $num/10))
		Palli=$(( $(( $Palli*10 ))+$temp ))
	done

	if (( $Palli == $1 ))
	then
		echo "The number is Pallindrom"
	else
 		echo "The number is not Pallindrom"
	fi
}

read -p "Enter the number:" num1
result1="$( checkPalli $((num1)) )"
echo $result1

read -p "Enter the number:" num2
result2="$( checkPalli $((num2)) )"
echo $result2

