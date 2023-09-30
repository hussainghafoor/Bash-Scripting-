#!/bin/bash
command=/usr/bin/htop

if [ -f $command ]
then
	echo "$command is available, let's run it..."
else
	echo "$command is not available, installaing it..."
        sudo yum install htop -y
fi

$command

