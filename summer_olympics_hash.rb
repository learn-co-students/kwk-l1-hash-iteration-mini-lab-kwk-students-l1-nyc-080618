
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided
  summer_olympics = {}
  summer_olympics[:Sydney] = 2000.to_s
  summer_olympics[:Athens] = 2004.to_s
  summer_olympics[:Beijing] = 2008.to_s
  summer_olympics[:London] = 2012.to_s
  return summer_olympics
end

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  summer_olympics = create_olympics_hash
  summer_olympics[:Atlanta] = 1996.to_s
  return summer_olympics
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
  summer_olympics = add_a_key_value_pair
  summer_olympics.each do |city, year|
    puts "The #{city} summer olympics took place in #{year}."
  end
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
  summer_olympics = add_a_key_value_pair
  cities_array = summer_olympics.keys
  cities_array.each do |city|
    upcased_cities = city.upcase
    puts upcased_cities
  end
end

puts create_olympics_hash
add_a_key_value_pair
iterate_through_hash
iterate_through_keys