# Exercise 2 - More Stuff

# What will the following program print to the screen? 
# Guessed it would print the string provided in the block.

# What will it return?
# Guess a string.

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Answers: 
# Nothing because the block is missing the .call method on it within the method.
# A Proc is returned.