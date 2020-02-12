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
calls.all? do |c|
  if c.length < 4
    return false
  elsif c.length > 4
  return true
      
   
  end
  end
end