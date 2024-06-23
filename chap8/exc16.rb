# METHODS, BLOCKS, & SORTING
# Blocks
# 3 min
# Let’s go over what we learned about blocks.

# numbers = [5, 2, 8]
# sum = 0
# numbers.each do |n|
#   sum += n
# end
# puts sum

# The example above is just a reminder about syntax. We calculate the sum of a list of numbers.

# Instructions
# Checkpoint 1 Passed
# 1.
# Add a block after .each that multiplies each item by itself and puts the result to the console.


my_array = [1, 2, 3, 4, 5]

my_array.each do |num|
  puts num * num
end