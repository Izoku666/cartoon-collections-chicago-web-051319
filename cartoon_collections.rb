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
  arr = []
  arr = not_sure_about_this_ref.any? do |i|
    i.length > 4
  end
  return arr
 
end

def find_the_cheese(arr_that_is_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr_that_is_cheese.include?(cheese_types)
    return arr_that_is_cheese.find(cheese_types)
  else
    return "nil"
  end
end
