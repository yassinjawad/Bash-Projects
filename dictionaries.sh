#! /bin/bash

# A dictionary is a collection that stores its elements
# in key-value pairs.

# the keys must be 

declare -A user

user=( ["name"]="Yassin Alabdulaziz" ["age"]=37 ["email"]="alabdulazizy@chc.ed" )

echo "${user[name]}"

echo "${user[age]}"

echo "${user[email]}"

echo "${#user[@]}"

# Loop through 
for key in "${!user[@]}"
    do
    echo $key $'\t' ${user[$key]}
done