# CONTROL FLOW IN RUBY
# Elsif
# 2 min
# What if you want more than two options, though? It’s elsif to the rescue! The elsif statement can add any number of alternatives to an if/else statement, like so:

# if x < y  # Assumes x and y are defined
#   puts "x is less than y!"
# elsif x > y
#   puts "x is greater than y!"
# else
#   puts "x equals y!"
# end

# Instructions
# Checkpoint 1 Enabled
# 1.
# Add an elsif block to your if/else statement in the editor.

if 10 < 5
    puts "I'm not being printed because 10 is not less than 5!"
  elsif 10 == 5
    puts "I won't be printed because 10 does not equal 5!"
  else
    puts "10 is greater than 5, so I'm being printed!"
  end