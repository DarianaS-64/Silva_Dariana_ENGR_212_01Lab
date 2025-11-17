#!/bin/bash

#######################
# Author: Dariana Silva
# Date: Nov 16, 2025
# Description: Practicing conditional expressions
#######################

#initializing secret number 
secretInt=45

# Ask user for value
echo "Enter a number between 0 and 100:"

# Saves the users guess
read guessedInt

# Print hints about the secret number
if [[ $guessedInt -eq $secretInt ]]; then 
    echo "You guess is correct!"
elif [[ $guessedInt -lt $secretInt ]]; then
    echo "Your guess is too low"
else
    echo "Your guess is too high"
fi

