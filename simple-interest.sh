#!/bin/bash
# Simple Interest Calculator Script

echo "Enter the Principal:"
read p
echo "Enter the Rate of Interest:"
read r
echo "Enter the Time (in years):"
read t

# Simple Interest formula: (P * R * T) / 100
si=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "The Simple Interest is: $si"
