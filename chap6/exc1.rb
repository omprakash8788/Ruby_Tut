# REDACTED!
# Getting the User's Input
# 3 min
# First things first: we’ll need to get the user’s input.

# Instructions
# Checkpoint 1 Enabled
# 1.
# Use puts to prompt the user for input two times. For the first puts, declare a variable called text and set it equal to the user’s input via gets.chomp.

# For the second puts, declare a variable called redact and set it equal to the user’s input using gets.chomp.

# Note: When running code that includes gets, remember to give input for the terminal. When it expects input but never receives it an error will be displayed after some time. This prevents it from running indefinitely.

puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp