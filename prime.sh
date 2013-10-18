#!/bin/bash
echo "Enter the number wwhich you would like to check whether prime or not"
read num
for (( cnt=2; cnt<num; cnt++ )) ;do
rem=$(( num%cnt ))
if test $rem =0 ;then
 printf "The number is not a prime number\n"
 exit 0
fi
done
printf "The number is a prime number\n"
exit 0
