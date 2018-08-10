
def create_olympics_hash(summer_olympics)
  puts summer_olympics.keys
  puts summer_olympics.values
end

summer_olympics = {
    "Sydney" => 2000, 
    "Athens" => 2004, 
    "Beijing" => 2008, 
    "London" => 2012}

def add_a_key_value_pair(summer_olympics)
 summer_olympics["Atlanta"] = 1996
 puts summer_olympics
end

add_a_key_value_pair(summer_olympics)

def iterate_through_hash(summer_olympics)
  summer_olympics.each do |keys, values|
    puts "The #{keys} summer olympics took place in #{values}."
  end
end

iterate_through_hash(summer_olympics)

def iterate_through_keys(summer_olympics)

summer_olympics.each do |keys, values|
    puts "The #{keys.upcase} summer olympics took place in #{values}."
  end
end

iterate_through_keys(summer_olympics)
