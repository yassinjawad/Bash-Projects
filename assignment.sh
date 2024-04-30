#! /bin/bash

# Computes and returns the total cost of all items 
# starting with the first and continuing up 
# to and including the item at the input number.
get_total_cost () {
    # You must update this return statement so that
    # it returns the computed total cost.
    items=( "Partridge in a Pear Tree" "Turtle Dove" "French Hen" "Calling Bird" "Gold Ring" 
    "Geese a Laying" "Swans a Swimming" "Maides a Milking" "Ladies Dancing" "Lords A Leaping"
    "Piper Piping" "Drummer Drumming")

    cost=('15' '27' '14' '9' '25' '5' '7' '18' '26')



    return 1

    # loop through array
    for item in "${items[@]}"
    do
        # Display current element
        echo $item
    done

}