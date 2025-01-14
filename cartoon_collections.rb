def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index| 
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer| 
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
    calls_long.any? do |words| words.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.find {|cheese| foods.include?(cheese)}
  end

