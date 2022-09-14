#!/bin/bash


command=/usr/bin/htop

if [ -f $command ]
then
  echo "$command is installed. Running..."
else
  echo "$command is NOT installed, Installing..."
  sudo apt update && sudo apt install -y htop

fi

$command

