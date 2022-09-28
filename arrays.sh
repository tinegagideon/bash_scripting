#!/bin/bash

declare -a states=('machakos' 'kiambu' 'runda' 'diani' 'watamu')

states[5]='makueni'

echo "the first element is: " ${states[0]}
echo "the length of the array is: " ${#states[@]}
echo "the length of the 5th element is: " ${#states[5]}
echo "the elements are: " ${states[@]}


