shopping_list = ["apple", "bannana", "carrot",]
price = [1, 4, 3]

# apple => 1 
# bannana => 4
# carrot => 3

shopping_hash = {}
counter = 0 

shopping_list.each do |food|
  shopping_hash[food] = price[counter]
  
  counter += 1 

end 

# shopping_hash = {"apple"=>1, "bannana"=>4, "carrot"=>3}

puts shopping_hash.keys
puts shopping_hash.values 
