# Exercise 15 - Exercises Section

# What will the following program output?
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# My Answer: "These hashes are not the same!" because :shoes and "hat" keys have switched
# positions.

# Answer: "These hases are the same!" despite the placement of the key value pairs.