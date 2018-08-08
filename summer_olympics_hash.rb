olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"} 

olympics_hash[:Atlanta] = "1996"

puts olympics_hash

olympics_hash.each do |cities,year|
  puts "The #{cities} summer olympics took place in #{year}"

 
olympics_hash.each do |cities|
  puts "#{cities}".upcase 
end
end 