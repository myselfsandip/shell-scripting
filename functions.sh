#!/bin/bash

# Function definition
greet_user() {
    name=$1  # First argument passed to function
    echo "Hello, $name!"
}

# Function with return value (return exit code)
add_numbers() {
#local keyword is used to define local variables within a function , its only accessible whithin the func
    local sum=$(( $1 + $2 ))
    echo $sum  # To "return" the result, we echo it
}

# Call greet_user function
greet_user "Alice"
greet_user "Bob"

# Call add_numbers function and capture the output
result=$(add_numbers 5 7)
echo "The sum is: $result"



