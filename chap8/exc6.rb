# METHODS, BLOCKS, & SORTING
# Let's Learn Return
# 3 min
# Sometimes we don’t just want a method to print something to the console, but we actually want that method to hand us (or another method!) back a value. For that, we use return.

# def double(n)
#   return n * 2
# end

# output = double(6)
# output += 2
# puts output

# In the example above, we define a new method called double that accepts one parameter called n.
# Inside the method, we return two times n.
# After that, we call our new double method with an argument of 6 and store the result, 12, in output.
# Then, we increase output to 14 and print it out to the console.
# Instructions
# Checkpoint 1 Enabled
# 1.
# Define a new method called add that takes two numbers as parameters.

# Inside the method, return the sum of those numbers.

def add(a, b)
    return a + b
  end
  
  output = add(5,6)
  puts output