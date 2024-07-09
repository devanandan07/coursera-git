#!/bin/bash

# Function to calculate simple interest
calculate_interest() {
    principal=$1
    rate=$2
    time=$3

    # Simple interest formula
    interest=$(( ($principal * $rate * $time) / 100 ))

    echo "Principal amount: $principal"
    echo "Rate of interest: $rate%"
    echo "Time period: $time years"
    echo "Simple Interest: $interest"
}

# Main script starts here
echo "Welcome to Simple Interest Calculator"

# Read input from user
read -p "Enter principal amount: " principal
read -p "Enter rate of interest (in percentage): " rate
read -p "Enter time period (in years): " time

# Call function to calculate interest
calculate_interest $principal $rate $time

