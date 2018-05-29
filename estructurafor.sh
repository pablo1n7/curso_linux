#!/bin/bash

for a in $*
do
    let resto=$a%2
    if [ $resto = 0 ];
    then
   		echo “El numero $a es par”;
    else
   	 	echo “El numero $a es impar”;
    fi
done
