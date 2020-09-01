int = 1357

thousands = int / 1000
hundreds = int % 1000 / 100
tens = int % 100 / 10
ones = int % 10

puts "Thousands Digit: #{thousands}"
puts "Hundreds Digit: #{hundreds}" 
puts "Tens Digit: #{tens}"
puts "Ones Digit: #{ones}"