def roll_call_dwarves(dwarves)
  # Your code here
  index = 1
  dwarves.collect do |i|
    puts "#{index}. #{i}"
    index += 1
  end
end

def summon_captain_planet(rings)
  # Your code here
  arr = []
  rings.collect do |i|
    arr.push("#{i.capitalize}!")
  end
  return arr
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
