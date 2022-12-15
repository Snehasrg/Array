#!/bin/bash-x

i=1

while [ $i -le 8 ]
do
	result=$(($i * 2))
	(( i++ ))
  echo $result

done
	  

