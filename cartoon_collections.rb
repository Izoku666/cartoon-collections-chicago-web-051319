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

def long_planeteer_calls(not_sure_about_this_ref)
    return not_sure_about_this_ref.map do |i|
    i.length > 4
  end
 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
