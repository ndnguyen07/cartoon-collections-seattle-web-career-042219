def roll_call_dwarves(dwarves)
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Happy", "Sneezy", "Sleepy"]
  dwarves.each_with_index do |dwarf, index|
   index += 1
    puts "#{index}. #{dwarves}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(call_long)
  call_long.any? |call
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
