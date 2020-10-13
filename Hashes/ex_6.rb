# Exercise 6 - Hashes

# Given the following code...
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# my_hash is created using the newer syntax and the 'x' symbol is used as the key, whereas
# my_hash2 is created with the older syntax but the key is the value of the variable 'x' which 
# is "hi there". 
p my_hash
p my_hash2