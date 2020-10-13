# Exercise 3 - Arrays

# Use the each_with_index method to iterate through an array of your creation that
# prints each index and value of the array.

fav_food = ["Pizza", "Bacon Cheeseburger", "Taco", "Sushi"]
fav_food.each_with_index { |value, index| puts "#{index+1}. #{value}" }