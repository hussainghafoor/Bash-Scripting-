#!/bin/bash

myvar=1

while [ -f ~/bashscript/whileloop/testfile ]
do 
	echo "As of $(date), the test file exsits."
	sleep 5
done
echo "As of $(date), the test file gone missingg."
