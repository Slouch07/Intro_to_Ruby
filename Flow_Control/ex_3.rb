# Exercise 3
puts "Please enter a number between 0 and 100: "
number = gets.chomp.to_i

if (number >= 0) && (number <= 50)
  puts "You number is between 0 and 50."
elsif (number > 50) && (number <= 100)
  puts "You number is between 51 and 100."
elsif number > 100
  puts "You number is more than 100."
else
  puts "Your number is a negative, please enter a number between 0 and 100."
end