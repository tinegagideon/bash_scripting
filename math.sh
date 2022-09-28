#!/bin/bash
read -r -p "enter the first number: " x
read -r -p "enter the second number: " y


echo "the sum is:" $(( x + y ))
echo "the difference is:" $(( x - y ))
echo "the division is:" $(( x * y ))
echo "the multiplication is:" $(( x / y ))
