# BLOCKS, PROCS, AND LAMBDAS
# Try It Yourself!
# 5 min
# See? Even though this block business has a little more going on under the hood than we thought, it’s still pretty straightforward.

# Now that we know how methods accept blocks using the yield keyword, let’s define our own method and pass it a block!

# Instructions
# Checkpoint 1 Enabled
# 1.
# Define your own method, double, that accepts a single parameter and yields to a block. Then call it with a block that multiplies the number parameter by 2. You can double any number you like!

# puts the result in order to see your yield in action!

def double(num)
    yield(num)
  end
  
  double(16) {|x| puts x * 2}