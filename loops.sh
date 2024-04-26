#! /bin/bash

# the basic while loop follows the format:
# while [ condetion ]
# do
#   <commands>
# done

# Initialize counter variable
counter=10

# while the counter variable is greater than or equal to ``
while [ $counter -gr 1 ]
do
    # Display value
    echo -n $counter ' '
done
echo blast off!

# the basic until loop follows the format:
# until [ condetion ]
# do
#   <commands>
# done

# the until loop exeutes the commands it's givin
# until the condition becomes true.

# Initialize counter variable
counter=10

# Until the counter variable is less than 1
until [ $counter -lt 1 ]
do
    # Display value
    echo -n $counter ' '
done
echo blast off!

# The basic for loop follows the format:
# for item in <list>
# do
#   <commands>
# done

# For each item in a given list, the for loop
# performs the given set of commands.

# Initialize an array.
numbers=(10 9 8 7 6 5 4 3 2 1 )

# For each number in numbers
for num in "${numbers[@]}"
do
    # Display value
    echo -n $num ' '
done
echo blast off!

# For each number in range
for num in {10..1}
do
    # Display value
    echo -n $num ' '
done
echo blast off!

# For each number in range
for num in {10..1}
do
    # Display value
    echo -n $num ' '
    if [ $num -eq 5]
    then 
        # Break out of loop
        break
        fi
done
echo blast off!


# For each number in range
for num in {10..1}
do
    # check if
    if [ $(( $num % 2 )) -eq 0 ]
    then
    continue
    fi
    # Display value
    echo -n $num ' '
done
echo blast off!