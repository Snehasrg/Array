#!/bin/bash -x

read -p " Enter Date:" date
read -p " Enter Month:" Month

if [  [ $Month -le 6 && $date -le 20 ] && [ $Month -ge 3 && $date -ge 20 ] && [ $date -lt 31 ]  ]

then
        echo $Month $date "True";


else
	echo "False";
fi



