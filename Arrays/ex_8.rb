# Exercise 8 - Arrays

# Write a program that iterates over an array and builds a new array that is the result
# of incrementing each value in the original array by a value of 2. 
# You should have the original array and the new array. Print both using the p method not puts.

arr_1 = [2, 4, 6, 8, 10, 12, 14]
arr_2 = arr_1.map { |e| e += 2 }

p arr_1
p arr_2