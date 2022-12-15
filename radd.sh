#!/bin/bash-x

ran1=$(($((RANDOM%6))+1))
ran2=$(($((RANDOM%6))+1))
Result=$(($ran1+$ran2))

echo "the addition is $Result"

