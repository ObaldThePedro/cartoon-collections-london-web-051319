def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x,y|
    name = x
    num = y+1
    puts "#{num}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(food)
  food.each do |item|
    
  cheese_types = ["cheddar", "gouda", "camembert"]
end
 