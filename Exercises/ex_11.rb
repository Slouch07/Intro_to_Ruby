# Exercise 11 - Exercises Section

# Given the following data structures. Write a program that copies the information from the 
# array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Grab data from array.
j_email = contact_data[0][0]
j_address = contact_data[0][1]
j_phone = contact_data[0][2]
s_email = contact_data[1][0]
s_address = contact_data[1][1]
s_phone = contact_data[1][2]

# Enter data into hash.
contacts["Joe Smith"] = {email: j_email, address: j_address, phone: j_phone}
contacts["Sally Johnson"] = {email: s_email, address: s_address, phone: s_phone}
p contacts

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# Launch School Solution.
# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]