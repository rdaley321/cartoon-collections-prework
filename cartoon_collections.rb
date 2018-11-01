def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call << "!"
    call.capitalize
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.include?(cheese_types.each) ? food.find(cheese_types.each) : nil
end

puts find_the_cheese(["dopi","gouda","cucumber"])
