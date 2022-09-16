#!/bin/bash

directory=/nonexist

if [ -d $directory ]
then
   echo $?
   echo "the directory $directory exists"
else
   echo "the directory $directory does not exist"
fi
echo "the exit code for this script is $?"
