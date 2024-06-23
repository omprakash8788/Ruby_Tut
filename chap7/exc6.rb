# DATA STRUCTURES
# Adding to a Hash
# 1 min
# We can add to a hash two ways: if we created it using literal notation, we can simply add a new key-value pair directly between the curly braces. If we used Hash.new, we can add to the hash using bracket notation:

# pets = Hash.new
# pets["Stevie"] = "cat"
# # Adds the key "Stevie" with the
# # value "cat" to the hash

# Instructions
# Checkpoint 1 Enabled
# 1.
# Add a pet to your pets hash. It can be any key-value pair you like!

pets = Hash.new

pets["Luna"] = "cat"