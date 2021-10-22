#!/bin/sh

echo "Type your name: "
read NAME
echo "Type your birth year: "
read YEAR
TODAY=$(date +"%Y")
echo "Your name is: $NAME" 
echo "Your age is: `expr $TODAY - $YEAR`"