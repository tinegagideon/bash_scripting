#!/bin/bash


echo "Discovering hosts on the local network..."
sudo arp-scan -l  >> scan_results.txt
echo "results saved $(pwd)/scan_results.txt"
