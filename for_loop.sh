#!/bin/bash

#For and While Loops

: << 'task'
$1 is argument 1 which is folder name 
$2 is start range
$3 is end range
task

for(( i=$2  ; i<=$3 ; i++ ));
do
     mkdir "$1$i"
done


