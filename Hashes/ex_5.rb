# Exercise 5 - Hashes

# What method could you use to find out if a Hash contains a specific value in it?
# You could use the has_value? method

# Write a program to demonstrate this use.
og_hash = {dog: "Bark", cat: "Meow", cow: "Moo"}

p og_hash.has_value?("Moo")
p og_hash.has_value?("hohoho")

