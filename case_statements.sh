#!/bin/bash

echo "what is your favorite Linux distribution?"

echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Ubuntu"
echo "6 - Something else..."

read distro;

case $distro in
	1) echo "Arch is a rolling release";;
	2) echo "CentOS is popular on servers";;
	3) echo "Debian is a community distribution.";;
	4) echo "Mint is popular on desktops and laptops.";;
	5) echo "Ubuntu is popular on both servers and computers.";;
	6) echo "There are many distributions out there.";;
	*) echo "You didn't enter a valid choice"

esac
