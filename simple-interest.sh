#!/bin/bash
# simple-interest.sh
# This script calculates Simple Interest
# Formula: SI = (P * R * T) / 100

echo "Simple Interest Calculator"
echo "--------------------------"

# Read principal, rate, and time from user
read -p "Enter Principal amount (P): " P
read -p "Enter Rate of Interest (R%): " R
read -p "Enter Time in years (T): " T

# Calculate Simple Interest
SI=$(( P * R * T / 100 ))

echo "The Simple Interest is: $SI"
