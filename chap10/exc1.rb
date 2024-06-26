# HASHES AND SYMBOLS
# The Story So Far
# 2 min
# Recall that hashes are collections of key-value pairs, where a unique key is associated with some value. For example:

# breakfast = { 
#   "bacon" => "tasty",
#   "eggs" => "tasty",
#   "oatmeal" => "healthy",
#   "OJ" => "juicy"
# }

# Remember that keys must be unique, but values can repeat. That’s why we can have more than one key share the value “tasty.”)

# We can create hashes several ways, but two of the most popular are

# hash literal notation:
# new_hash = { "one" => 1 }

# and

# 2. hash constructor notation:

# new_hash = Hash.new

# Instructions
# Checkpoint 1 Enabled
# 1.
# Create a hash called my_hash using whichever method you prefer.

my_hash = { "a" => 1,
  					"b" => 2
  }

  puts my_hash