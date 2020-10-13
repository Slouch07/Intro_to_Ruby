# Exercise 1 - More Stuff

# Write a program that checks if the sequence of characters "lab" exists in the following
# strings. If it does exist, print the word.

# laboratory
# experiment
# Pans Labyrinth
# elaborate
# polar bear

def lab_check(string)
  if string =~ /lab/
    puts string
  else
    puts "\"lab\" not found"
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("polar bear")
