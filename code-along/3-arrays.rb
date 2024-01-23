# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

favorite_foods = ["tacos", "pizza", "ice cream"]

#Add a new item in the list
favorite_foods.push("dumplings")
#favorite_foods << "dumplings"

puts favorite_foods # Show the entire list
puts favorite_foods[0] # Show only tacos -> starts at 0
bens_favorite_foods = ["kale", "sticks", "berries"]

# Combine lists
our_favorite_foods = favorite_foods + bens_favorite_foods
puts our_favorite_foods

# Create a combined list possible to double click
shopping_list = [favorite_foods, bens_favorite_foods]
puts shopping_list[1][0] # Show the 1st item inside bens_favorite_foods

# Show the size/number of items in our collective favorite foods
puts "Number of favorite foods: #{our_favorite_foods.size}"