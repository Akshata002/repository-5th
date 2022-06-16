#!/bin/bash


read N
a=0
b=1
for (( i=0; i<N; i++ ))
do
	echo  "$a "
	fn=$((a + b))
	a=$b
	b=$fn
if (( $a%2 == 0))
then 
echo " Even: +$a " >>even.txt
else
echo " odd: +$a " >>odd.txt
fi
done
