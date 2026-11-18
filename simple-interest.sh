
#!/bin/bash

echo "Enter the principal amount:"
read P

echo "Enter the rate of interest:"
read R

echo "Enter the time period in years:"
read T

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "Simple Interest: $SI"
