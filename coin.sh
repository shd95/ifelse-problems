#!/bin/bash -x
heads=0;
tails=1;
coincheck=$((RANDOM%2));

if [ $heads -eq $coincheck ]
then
echo "Heads";
else
echo "Tails";
fi

