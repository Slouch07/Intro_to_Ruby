# This program will print 3 to the console.

x = 0
3.times do
  x += 1
end

puts x

# This program throws and error because the 'x' variable belongs to the inner scope of the 'times' method and cannot be called
# outside of it.

y = 0
3.times do 
  y += 1
  x = y
end

puts x