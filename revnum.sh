#!/bin/bash
echo 'Enter the number you want to reverse'
read NUM
printf "The reversed number is"
while test $NUM -gt 0
do
DI=$((NUM%10))
printf "%d" "$DI"
NUM=$((NUM/10))
done
printf "\n"
exit 0

