# Exercise 5 - More Stuff

# Why does the following code...
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# Answer: 
# because the method is not expecting a block as an argument. You need to tell the 
# method to expect this by adding and ampersand to is parameter (&block).