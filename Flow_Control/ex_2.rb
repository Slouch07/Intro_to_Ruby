# Exercise 2
puts "Please enter a word or phrase: "
  input = gets.chomp

def all_caps(word)
  if word.length >= 10
    word.upcase
  else
    puts word
  end
end

puts all_caps(input)