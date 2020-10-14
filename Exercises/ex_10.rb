# Exercise 10 - Exercises Section

# Can hash values be arrays? 
# Yes
my_hash = {hockey: ['Canucks', 'Oilers', 'Ducks'], football: ['Bucs', 'Seahawks', 'Vikings']}
p my_hash.fetch(:hockey)
p my_hash.fetch(:football)

# Can you have an array of hashes? (give examples)
# Yes 
my_array = [{cat: 'meow', dog: 'bark'}, {cow: 'moo', duck: 'quack'}]
p my_array[0]
p my_array[1]