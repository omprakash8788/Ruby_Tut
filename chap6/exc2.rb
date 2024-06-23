# REDACTED!
# The .split Method
# 3 min
# Next, we’ll want to divide the user’s input into individual words.

# Ruby has a built-in method for this called .split; it takes in a string and returns an array. If we pass it a bit of text in parentheses, .split will divide the string wherever it sees that bit of text, called a delimiter. For example,

# text.split(",")

# tells Ruby to split up the string text whenever it sees a comma.

# Instructions
# Checkpoint 1 Enabled
# 1.
# Declare a variable called words and set it equal to the result of calling the .split method on text. Pass .split a space (" ") to use as a delimiter so that we get an array made up of the words from text.

# When running the code, be sure to enter text and words to redact in the console!


puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")