
def create_olympics_hash
summer_olympics = {"Sydney"=>2000,      
 "Athens"=> 2004,"Beijing" => 2008,"London"=> 2012,} 
 puts summer_olympics
end
create_olympics_hash


def add_a_key_value_pair
  summer_olympics = {"Sydney"=>2000,      
 "Athens"=> 2004,"Beijing" => 2008,"London"=> 2012,}
 summer_olympics = ["Atlanta"=> 1996]
 puts summer_olympics
 end
 add_a_key_value_pair


def iterate_through_hash
  summer_olympics = {"Sydney"=>2000,      
 "Athens"=> 2004,"Beijing" => 2008,"London"=> 2012,}
 summer_olympics ["Atlanta"]=1996
 summer_olympics.each do |place,year|
 puts  "The #{year} summer olympics took place in #{place}."
 end
end
iterate_through_hash

def iterate_through_keys
summer_olympics = {"Sydney"=>2000,      
 "Athens"=> 2004,"Beijing" => 2008,"London"=> 2012}
 summer_olympics  ["Atlanta"] = 1996
 summer_olympics.each do |place,year|
 puts "#{place.upcase}"
end
end
iterate_through_keys
