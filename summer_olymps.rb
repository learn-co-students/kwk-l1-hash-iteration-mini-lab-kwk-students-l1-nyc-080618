summer_olympics = {Sydney: "2000", Athens: "2004", Beijing: "2008", London: "2012"}

summer_olympics[:Atlanta] = "1996"




summer_olympics.each do |place, year|
puts "The #{place} summer olympics took place in #{year}."
end

puts summer_olympics