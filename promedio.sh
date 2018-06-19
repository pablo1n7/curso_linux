#!/bin/bash
suma=0
for a in $*
do
	suma=`expr $suma + $a`
done

echo "scale=2;$suma/$#" | bc
