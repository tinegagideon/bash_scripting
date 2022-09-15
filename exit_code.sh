#!/bin/bash

package=noneexist

sudo apt install $package >> package_install_results.log

if [ $? -eq 0 ]
then
   echo "Installation of $package was successful"
   echo "Command is available here:"
   which $package
else
   echo "Package failed to install"  >> package_failure.log
fi
