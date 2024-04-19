#! /bin/bash

# Values must be enclosed in perenthesis

# create an array
grades=( "A" "B" "C" "D" "F")

echo ${grades[0]}
echo ${grades[4]}

echo ${grades[@]}

echo "${#grades[@]}"

# Add a six
grades[5]="F-"
grades[2]="C-"

echo ${grades[@]}
echo "${#grades[@]}"

# loop through array
for grade in "${grades[@]}"
do
    # Display current element
    echo $grade
done