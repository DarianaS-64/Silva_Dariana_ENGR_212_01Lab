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

# Print values
echo "You guessed: $guessedInt"
echo "The secret number was: $secretInt"

