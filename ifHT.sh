#!/bin/bash-x

preCheck=$((RANDOM%2))

if [ $preCheck -eq 0 ]
then
	echo "Its HEAD";
else
	echo "Its TAIL";
fi
