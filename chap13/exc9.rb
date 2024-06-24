# BLOCKS, PROCS, AND LAMBDAS
# Call Me Maybe
# 2 min
# Nice work! Calling a proc with a method isn’t too tricky. However, there’s an even easier way.

# Unlike blocks, we can call procs directly by using Ruby’s .call method. Check it out!

# test = Proc.new { # does something }
# test.call
# # does that something!

# Remember: there’s always more than one way to do something in Ruby.

# Instructions
# Checkpoint 1 Passed
# 1.
# Go ahead and create a proc called hi that puts "Hello!", then .call it!


hi = Proc.new { puts "Hello!" }

hi.call