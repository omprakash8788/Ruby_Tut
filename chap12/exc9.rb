# THE ZEN OF RUBY
# Up the Down Staircase
# 4 min
# If we know the range of numbers we’d like to include, we can use .upto and .downto. This is a much more Rubyist solution than trying to use a for loop that stops when a counter variable hits a certain value.

# We might use .upto to print out a specific range of values:

# 95.upto(100) { |num| print num, " " }
# # Prints 95 96 97 98 99 100

# and we can use .downto to do the same thing with descending values.

# Do you think .upto and .downto work on the alphabet? Only one way to find out!

# Instructions
# Checkpoint 1 Enabled
# 1.
# Use .upto to puts the capital letters "L" through "P".

# (Make sure to use puts and not print, so each letter is on its own line!)

# Write your code below!

"L".upto("P") { |letter| puts letter }