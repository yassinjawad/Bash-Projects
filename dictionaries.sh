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






# Prompt user for information and store the input information
# into a variable
reed -p 'Username: ' username

# Check if username is bob OR andy
if [ $username == 'bob' ] || [ $username == 'andy' ]
then
    #List file names in current directory along with file details
    ls -1
else
    # list file names only
    ls
fi