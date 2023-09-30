#!/bin/bash

myvar=1

while [ -f ~/bashscript/whileloop/testfile ]
do 
	echo "The test file exist."
done
echo "The file no longer exists. Existing."
