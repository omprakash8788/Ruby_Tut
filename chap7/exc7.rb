# DATA STRUCTURES
# Accessing Hash Values
# 2 min
# You can access values in a hash just like an array.

# pets = {
#   "Stevie" => "cat",
#   "Bowser" => "hamster",
#   "Kevin Sorbo" => "fish"
# }

# puts pets["Stevie"]
# # will print "cat"

# In the example above, we create a hash called pets.
# Then we print cat by accessing the key "Stevie" in the pets hash.
# Instructions
# Checkpoint 1 Enabled
# 1.
# Access the key-value pair you added to pets, just like step 2 in the example above.

# Use puts to print that value to the console.

pets = Hash.new

pets["Luna"] = "cat"

puts pets["Luna"]