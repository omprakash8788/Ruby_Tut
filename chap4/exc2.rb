# THITH MEANTH WAR!
# Downcase!
# 2 min
# We want to make sure we capture both "S" and "s" in the user’s input. We could write separate if / else statements to handle this, but we can also use .downcase! to convert the user’s input to all lower case. That way, we only have to search for "s".

# Instructions
# Checkpoint 1 Enabled
# 1.
# Call the .downcase! method on user_input. Make sure to include the ! so that the user’s string is modified in-place; otherwise, Ruby will create a copy of user_input and modify that instead.

# After running the code, make sure to enter a string in the terminal.

print "Pleathe enter a thtring: " 
user_input = gets.chomp
user_input.downcase!