# Exercise 14 - Exercises Section

# Take the following array and turn it into a new array that
# consists of strings containing one word.:
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# (ex. ["white snow", etc...] → ["white", "snow", etc...]. 

# Look into using Array's map and flatten methods, as well as String's split method.

new_array = a.map { |word| word.split }
p new_array
new_array.flatten!
p new_array