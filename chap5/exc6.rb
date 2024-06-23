# LOOPS & ITERATORS
# Inclusive and Exclusive Ranges
# 2 min
# You saw a bit of new syntax in the previous exercise: for num in 1...10. What this says to Ruby is: “For the variable num in the range 1 to 10, do the following.” The following was to puts "#{num}", so as num took on the values of 1 to 9, one at a time, those values were printed to the console.

# The reason this program counted to 9 and not 10 was that we used three dots in the range; this tells Ruby to exclude the final number in the count: for num in 1...10 means “go up to but don’t include 10.” If we use two dots, e.g. for num in 1..10, this tells Ruby to include the highest number (10) in the range.

# Instructions
# Checkpoint 1 Enabled
# 1.
# Update the for loop in the editor in two ways:

# Make it print the numbers 1 to 15, including 15.
# Change it to use .. instead of ....

for num in 1..15
    puts num
  end