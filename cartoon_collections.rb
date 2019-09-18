def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    puts "#{index + 1} , #{dwarves}"
end
end

def summon_captain_planet(elements)
  elements.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(short_words)
  short_words.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese)
  cheese.detect 
  cheese.include? 
  cheese_types = ["cheddar", "gouda", "camembert"]
end
