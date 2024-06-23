# HASHES AND SYMBOLS
# Converting Between Symbols and Strings
# 7 min
# Converting between strings and symbols is a snap.

# :sasquatch.to_s
# # ==> "sasquatch"

# "sasquatch".to_sym
# # ==> :sasquatch

# The .to_s and .to_sym methods are what you’re looking for!

# Instructions
# Checkpoint 1 Enabled
# 1.
# We have an array of strings we’d like to later use as hash keys, but we’d rather they be symbols.

# Create a new variable, symbols, and store an empty array in it.
# Use .each to iterate over the strings array.
# For each s in strings, use .to_sym to convert s to a symbol and use .push to add that new symbol to symbols.
# Print the symbols array.
# Check the hint for a more information on how to use .each and .push.


strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s| 
 symbols.push(s.to_sym)
end 
print symbols