# Exercise 2

answer = ""
puts "If you want me to stop asking questions, please type STOP."
while answer != "STOP" do
  print "What is your favourite dessert?: "
  response = gets.chomp
  print "Want me to ask you again?: "
  answer = gets.chomp
end