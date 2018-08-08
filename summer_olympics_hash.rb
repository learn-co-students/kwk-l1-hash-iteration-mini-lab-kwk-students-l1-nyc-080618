def create_olympics_hash 
  # Implement this method so that it returns a hash with the data provided on README.md
  summer_olympics = {}
  summer_olympics["Sydney"]=2000
  summer_olympics["Athens"]= 2004
  summer_olympics["Beijing"]= 2008
  summer_olympics["London"]=2012
  return summer_olympics
end
#create_olympics_hash
def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  summer_olympics = create_olympics_hash
  summer_olympics["Atlanta"]=1996
  return summer_olympics
end
add_a_key_value_pair
def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
  summer_olympics = add_a_key_value_pair
  summer_olympics.each do |place, year|
    return "The #{place} summer olympics took place in #{year}"
   end  
end
iterate_through_hash
def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  
  summer_olympics=add_a_key_value_pair
 
    city_array = summer_olympics.keys 
   
  city_array.each do |cities|
    puts cities.upcase 
  end
  
end
iterate_through_keys
