# Exercise 4 - More Stuff

# Modify the code in Exercise 2 to make the block execute properly.
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }