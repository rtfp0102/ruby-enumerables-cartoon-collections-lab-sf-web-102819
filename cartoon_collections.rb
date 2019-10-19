def roll_call_dwarves(dwarves)
  dwarves.each_with_index do|dwarve, i| 
    puts "#{i + 1}. #{dwarve}"
  end
end

def summon_captain_planet(planeteer_calls)
  shouts = planeteer_calls.map {|call| "#{call.capitalize}!"}
  return shouts
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < cheese_types.length do
    cheese = cheese_types[i]
    if array.include?(cheese)
      return cheese
    end
  end
  return nil
end
