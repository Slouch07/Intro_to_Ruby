# Exercise 2 - Hashes

# Look at Ruby's merge method. Notice it has two versions. 
# What is the difference between merge and merge!?
# Write a program that uses both and illustrate the differences.

# The difference between merge and merge! is that merge! will move permanently transform the
# hash, whereas merge with add its contents to a new hash but keep the original hash as is.

# merge example
og_hash = {dog: "Bark", cat: "Meow", cow: "Moo"}
new_hash = {horse: "Naaay", duck: "Quack", tiger: "Roar"}

puts og_hash.merge(new_hash)
puts og_hash

# merge! example
og_hash_2 = {dog: "Bark", cat: "Meow", cow: "Moo"}
new_hash_2 = {horse: "Naaay", duck: "Quack", tiger: "Roar"}

puts og_hash_2.merge!(new_hash_2)
puts og_hash_2
