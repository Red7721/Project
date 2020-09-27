#!/usr/bin/env bash

var=$(ls -l | wc -l)
function check {
echo "How many files are in the current directory?"
read i
if [[ $i -eq $var ]]
then
sum=0
echo "Congratulations! your guess" $i "is correct"
else
sum=1
fi
}
check
while [[ $sum -eq 1 ]]
do
if [[ $i -lt $var ]]
then
echo "your guess is too low"
check
elif [[ $i -gt $var ]]
then
echo "your guess is too high" 
check
fi
done
