# keys = days of the week 
# values = theme per day 

# have it output "the spirit day for Monday is ____" etc.

spirit_week_hash = {"Monday" => "PJ", "Tuesday" => "rep school", "Wednesday" => "wear pink", "Thursday" => "neon", "Friday" => "dress your best"}
spirit_week_hash.each do |week, theme|
  puts "The spirit day for #{week} is #{theme} day!"
  
end 