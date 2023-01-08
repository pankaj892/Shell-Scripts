#!/bin/bash
echo "Enter the first number: "
read -r number1

echo "Enter the second number: "
read -r number2

sum=$(( number1 + number2 ))

echo "Sum of two numbers is : $sum"