# This will print nothing to the console as the explicit return returns nothing.
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")