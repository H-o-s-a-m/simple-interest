#!/bin/bash
# simple Interest Calculator 
echo: "Enter principal Amount"
eacho: "Enter Rate of Interest"
echo: "Enter Time (in years) " read time
# Calculate simple interest 
interest=$((  (principal * rate * time ) / 100 ))
echo "simple Interest is: $interest"
