#!/bin/bash

myvalu=1

while [ $myvalu -le 10 ]
do
	echo  $myvalu 
        myvalu=$(( $myvalu + 1))
	sleep 0.5
done
