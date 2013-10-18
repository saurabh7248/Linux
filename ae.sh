#!/bin/bash
echo "Enter the first number you want to operate upon"
read num1
echo "Enter the type of arithematic operation you want to perform:multiply,divide,add,substract,remainder,exponent"
read operator
case $operator in
multiply)
echo "Enter the number which you want to multiply"
read num2
res=$(( num1*num2 ));;
divide)
echo "Enter the number by which you want to divide the first number"
read num2
res=$(( num1/num2 ));;
add)
echo "Enter the number which you want to add to first number"
read num2
res=$(( num1+num2 ));;
substract)
echo "Enter the number which you want to substract from the first number"
read num2
res=$(( num1-num2 ));;
remainder)
echo "Enter the number from which you want to derive the remainder"
read num2
res=$(( num1%num2 ));;
exponent)
echo "Enter the number to which you want to raise the first number"
read num2
res=$(( num1**num2 ));;
*)
echo "No such operation"
exit 0;;
esac
echo "The result is $res"
