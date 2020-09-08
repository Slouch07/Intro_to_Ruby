a = [1, 2, 3]

# Example of a method definition that does not mutate the caller
def mutate(array)
  array.pop
end

p "Before no_mutate method: #{a}"
p mutate(a)
p "After no_mutate method: #{a}"