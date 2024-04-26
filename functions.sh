#! /bin/bash

# Functions may be created using two different formats:

# function_name () {
#   <commands>
#}

# function function_name () {
#   <commands>
#}

# The function definition (the actual function itself) nust
# appear in the script 

print_somthing () {
    echo Hello
}
print_somthing
print_somthing

print_argument () {
    echo Hello $1
}
print_argument Mars
print_argument Jupiter

return_something () {
    return 5
}

return_something
# The $? contains the return 
ret=$?
echo The previous function has a return value of $ret