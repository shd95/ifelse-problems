#!/bin/bash -x
number=4;
randomcheck=$((RANDOM%5));
if [ $number -eq $randomcheck ]
then
echo "four";
else
echo "none";
fi
