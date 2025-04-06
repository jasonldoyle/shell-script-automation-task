#!/bin/bash

# user inputs
read -p "Enter the starting salary: " start_salary
read -p "Enter the number of salary scale points: " scale_points
read -p "Enter the salary increment: " increment
read -p "Is the employee a manager? (yes/no): " is_manager

# current year
year=$(date +"%Y")

# increments per year  conditions
if [[ "$is_manager" == "yes" ]]; then
  increments_per_year=2
else
  increments_per_year=1
fi

# output
echo ""
echo "===== Salary Scale Table ====="
echo "Year | Salary"
echo "-------------------------"

salary=$start_salary

for (( i=0; i<scale_points; i++ ))
do
  echo "$year | €$salary"
  
# increment salary
  salary=$(echo "$salary + $increment" | bc)

# increment year 
  if (( (i + 1) % increments_per_year == 0 )); then
    year=$((year + 1))
  fi
done

echo "==============================="
