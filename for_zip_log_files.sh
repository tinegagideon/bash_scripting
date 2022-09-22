#!/bin/bash

#using a for loop to zip all .log files in logfiles directory
for file in logfiles/*.log
do
	tar -czvf $file.tar.gz $file 
done
