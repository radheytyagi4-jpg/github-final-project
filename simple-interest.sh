#!/bin/bash
# Simple Interest Calculator - IBM Git and GitHub Final Project

echo "=== Simple Interest Calculator ==="

echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest per year (%):"
read rate

echo "Enter the Time period in years:"
read time

# Calculate Simple Interest: (P * R * T) / 100
interest=$(expr $principal \* $rate \* $time / 100)

echo "================================="
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "Simple Interest  : $interest"
echo "================================="

echo "Thank you for using the calculator!"
