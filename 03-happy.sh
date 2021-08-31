#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmm yes, happy"
else
   echo "Still Smile c:"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
