def roll_call_dwarves(dwarves)# code an argument here
 dwarves.each.with_index(1) do |name,index|
   puts"#{index}.#{name}"
  end
  dwarves
end

def summon_captain_planet(planteer)# code an argument here
planteer.map {|name|"#{name.capitalize}!"}
  end
 

def long_planeteer_calls(number)# code an argument here
number.any?{|call|call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|type|cheese_types.include?(type)}
end
