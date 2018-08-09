# Place          | Year      |
# | ------------- |:---------:|
# | Sydney        | 2000      |
# | Athens        | 2004      |
# | Beijing       | 2008      |
# | London        | 2012      |


# ### Add A Key Value Pair
# The 1996 summer olympics took place in Atlanta. Add this information to the hash.

# ### Iterate Through the Hash
# Use the .each method to iterate through the `summer_olympics` hash and for each key-value pair `puts` a string that reads "The _____ summer olympics took place in ______."

# ### Iterate Through the Keys
# Use the `each_key` method to return an array of the cities where each city name has been upcased. Save this to a new variable called `upcased_cities` and `puts` this to the screen.


create_olympics_hash = {"Sydney" => 2000, "Athens" => 2004, "Beijing" => 2008, "London" => 2012}

def create_olympics_hash(create_olympics_hash)
  puts create_olympics_hash

  # Implement this method so that it returns a hash with the data provided on README.md
end
create_olympics_hash(create_olympics_hash)



def add_a_key_value_pair(create_olympics_hash)
  create_olympics_hash["Russia"] = 2016 
  puts create_olympics_hash
  
   # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
   # add russia  2016 
  
end 
add_a_key_value_pair(create_olympics_hash)



def iterate_through_hash(create_olympics_hash)
  puts create_olympics_hash 
  create_olympics_hash.each do |place, date|
    puts "The #{date} summer olympics took place in #{place}"
  
  
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."

end
end 

iterate_through_hash(create_olympics_hash)



def iterate_through_keys
  upcased_cities = add_a_key_value_pair.map {|key, value| key.upcase}
  upcased_cities.each {|city| puts city} 
  
  
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
iterate_through_keys

