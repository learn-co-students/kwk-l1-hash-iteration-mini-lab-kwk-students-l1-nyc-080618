books = ["Green Eggs", "Wat", "Seven", "Papa J Menu"]

books.each do |book| 
  puts "#{book.upcase}"
end 



ages = [16, 17, 17, 14]

total = 0 
ages.each do |age| 
  puts "Your age is #{age}"
  total = total + age 
end 
puts total 