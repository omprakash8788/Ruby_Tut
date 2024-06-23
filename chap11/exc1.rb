# A NIGHT AT THE MOVIES
# Setting Up
# 5 min
# First things first: let’s create a hash to hold our movies and their ratings. Next, let’s prompt the user for input so we can eventually store movie/ratings pairs in our hash.

# favorite_foods = {
#   vegetable: 'broccoli'
# }
# puts "Do you like coding in Ruby?"
# answer = gets.chomp

# A hash is a way of storing data with a specifiable key, as opposed to an array where the data is only accessible using numbers (or indices). It is created using a pair of curly braces { }.
# puts displays a message in the console. In this example, we ask if you like coding in Ruby.
# In order to get the user input, we have to call .chomp on gets.
# Instructions
# Checkpoint 1 Enabled
# 1.
# Create a hash and assign it to the variable movies. Put in your favorite movie as the key, with a number rating for the value.

# 2.
# Prompt the user for input with puts and save that input in a variable called choice.

# After pressing Run, make sure to enter some text in the console then hit enter to test your code!

movies = {
  StarWars: 4.8, 
  Divergent: 4.7
  }

puts "What would you like to do? "
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp
