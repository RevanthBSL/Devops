#!/bin/sh
echo " Please enter Colors"
while read color
do
if [ "$color"  != "Blue" ]
then
echo "You are Genious"
elif [ $color = Red ]
then
echo "You are Dangerous"
else
echo "You are awesome"
fi
done
