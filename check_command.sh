#!/bin/bash

command=htop


if command -v $command
then
   echo "$command is available, running..."
else
   echo "$command is NOT available, installing..."
   sudo apt update && sudo apt install -y $command
fi

$command

