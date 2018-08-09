shopping_hash = {"apple"=>1, "bannana"=>4, "carrot"=>3}

puts shopping_hash

# food: apple, price: 1
# food: bannana, price: 4
# food: carrot, price: 3

shopping_hash.each do |food, price|
  puts "food: #{food}, price #{price}"
end 
  
  
  
  
  
  # loop 1: food = apple, price = 1 
  # loop 2: food = bannana, price = 4
  # loop 3: food = carrot, price = 3
  
