#!/bin/bash
# usage: ./gencsv.sh for debug please use bash -x gencsv.sh

# Using a for loop for generating random 10 number
# this can be extended upto 10000 with changing the loop limit

for i in {0..9}
do
   echo "$i, $RANDOM"; 
done > inputFile

# Adding a chmod command for making file accessible for other user

chmod 744 inputFile
