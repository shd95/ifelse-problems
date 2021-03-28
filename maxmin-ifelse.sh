#!/bin/bash -x
number1=120;
number2=284;
number3=170;

if [ $number1 -gt $number2 ] && [ $number1 -gt $number3 ]
then
echo "Max number is $number1";

elif [ $number2 -gt $number1 ] && [ $number2 -gt $number3 ]
then
echo "Max number is $number2";

elif [ $number3 -gt $number1 ] && [ $number3 -gt $number2 ]
then
echo "Max number is $number3";
else
echo "none";
fi

if [ $number1 -lt $number2 ] && [ $number1 -lt $number3 ]
then
echo "Min number is $number1"; 

elif [ $number2 -lt $number1 ] && [ $number2 -lt $number3 ]
then
echo "Min number is $number2";

elif [ $number3 -lt $number1 ] && [ $number3 -lt $number2 ]
then
echo "Min number is $number3";
else
echo "none";
fi
