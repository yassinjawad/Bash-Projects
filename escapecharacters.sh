#! /bin/bash

# Escape characters

# they mut be 

# \n New line
# \t Horizantal tab

first_name=Yassin
last_name=Alabdulaziz
full_name="$first_name $last_name"
echo $full_name

# Set
new_line_full_name=$first_name$'\n'$last_name

echo "$new_line_full_name"

tab_full_name=$first_name$'\t'$last_name

echo "$tab_full_name"