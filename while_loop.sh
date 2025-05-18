#!/bin/bash

#While Loop

num=0 

while [[ $num -le 5 ]]
do 
   echo "lol"
   (( num++ ))
done

echo "First Loop Ends , Second Loop Starts ------------------------------ "


num2=0

#(( ... )) is for arithmetic expressions, so you must use <= instead of -le.
#-le is used in [ ... ] or [[ ... ]], not in (( ... )).

while (( num2 <= 10 ))
do 
   if(( num2 % 2 == 0 ));
    then 
         echo $num2
   fi

    (( num2 += 1 ))
done
