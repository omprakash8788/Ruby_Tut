# REDACTED!
# Control Flow Know-How
# 6 min
# Good! There were two problems with our output, though: we didn’t have spaces between our words, and our program didn’t actually replace the word we wanted to redact with the word "REDACTED".

# if var == 10
#    print "Variable is 10"
# else
#    print "Variable is something else"
# end

# We can fix that with some if/else magic! The above example just reminds you how an if/else block works.

# Instructions
# Checkpoint 1 Enabled
# 1.
# Add an if/else statement inside your .each.

# if the current word equals the word to be redacted, then print "REDACTED " with that extra space.
# Otherwise (else), print word + " ".
# The extra space in both cases prevents the words from running together.

puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word| 
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end }