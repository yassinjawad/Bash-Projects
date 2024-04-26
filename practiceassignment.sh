#! /bin/bash

factorial () {
    # You must update this return statement so that
    # it returns the computed factorial.
    n=$1
    
    i=$(( $1 - 1 ))

    while [ $i -gt 1 ]
    do
        # Multiply value in i by n and add result back
        # to n. This is where the factorial is being
        # computed.
        (( n *= i ))
        # Decrement i by one.
        (( i-- ))
    done
    return $n
}

# You must update this call to the factorial function
# so that it gives the function an argument like 5, 4, 
# or 3.
factorial 5

# Assign return value of factorial function to variable
# named ret.
ret=$?

# Display value in ret to terminal.
echo The factorial of 5 is $ret

# Call factorial function giving it an argument of 4.
factorial 4

# Assign return value of factorial function to variable
# named ret.
ret=$?

# Display value in ret to terminal.
echo The factorial of 4 is $ret

# Call factorial function giving it an argument of 3.
factorial 3

# Assign return value of factorial function to variable
# named ret.
ret=$?

# Display value in ret to terminal.
echo The factorial of 3 is $ret