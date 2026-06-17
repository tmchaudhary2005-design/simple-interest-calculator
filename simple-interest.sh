#!/bin/bash
# Simple Interest Calculator
echo "Enter the principal amount:"
read principal
echo "Enter the annual rate of interest (in percentage):"
read rate
echo "Enter the time period in years:"
read time

# Formula: SI = (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The simple interest is: $interest"
