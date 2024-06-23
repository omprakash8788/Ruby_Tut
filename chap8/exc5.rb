# METHODS, BLOCKS, & SORTING
# Splat!
# 3 min
# Speaking of not knowing what to expect…

# Methods don’t know what arguments they are going to receive. Occasionally, methods don’t even know how many arguments will be passed into them.

# Let’s say you have a method, friend, that puts the argument it receives from the user. It might look something like this:

# def friend(name):
#   puts "My friend is " + name + "."
# end

# This is great for just one friend, but what if you want to print out the all of the user’s friends without knowing how many names will be provided?

# The solution: splat arguments. Splat arguments are arguments preceded by an asterisk *. This tells the program that the method can receive one or more arguments.

# Instructions
# Checkpoint 1 Enabled
# 1.
# Call what_up and pass in at least one friend’s name as a string.


def what_up(greeting, *friends)
    friends.each { |friend| puts "#{greeting}, #{friend}!" }
  end
  
  what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")