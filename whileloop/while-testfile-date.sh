#!/bin/bash

myvar=1

while [ -f ~/bashscript/whileloop/testfile ]
do 
	echo "As of $(date), the test file exsits."
done
echo "As of $(date), the test file gone missingg."
