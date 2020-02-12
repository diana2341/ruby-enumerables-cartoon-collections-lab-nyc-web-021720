def roll_call_dwarves(names)
names.each.with_index(1) do |name,inde|
   puts "#{inde}.#{name}"
 end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map do |calls| 
 "#{calls.capitalize}!"
  end 
end

def long_planeteer_calls (calls)
calls.any? do |c|
  c.length > 4 
  end
end

def find_the_cheese(types)
      arr= ["cheddar","gouda","camembert"]

types.find do |c|

  arr.include?(c)
  
end
#we made an array named array to equal the cheeses. we used the .find method to look through the types
#we then checked if the array of cheeses is included in the types of food they gave us (array of food named types)
  
end