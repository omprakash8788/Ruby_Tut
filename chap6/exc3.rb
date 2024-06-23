# REDACTED!
# Redacted!
# 3 min
# All right! Time to break out our iterators to go through the user’s text.

# letters = ['a', 'b', 'c', 'd']
# letters.each do |letter|
#   print letter
# end

# The example above just serves as a reminder of using .each on the letters array.

# Instructions
# Checkpoint 1 Enabled
# 1.
# Let’s start simple: write an .each loop that iterates through words and just prints out each word it finds.

# Concept Review
# Want to quickly review some of the concepts you’ve been learning? Take a look at this material's cheatsheet!


puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word| print word }