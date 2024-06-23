# HASHES AND SYMBOLS
# Iterating Over Hashes
# 3 min
# We can also iterate over hashes using the .each method. For example, we could do

# my_hash.each do |key, value|
#   puts my_hash[key]
# end

# This will print out a list of values from my_hash, each on its own line.

# Instructions
# Checkpoint 1 Enabled
# 1.
# Iterate over the matz hash and print each value to the console using puts.


matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}


matz.each do |key, value|
puts matz[key]
end