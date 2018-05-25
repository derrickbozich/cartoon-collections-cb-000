def roll_call_dwarves(array)
  array.each_with_index {|i, index| puts "#{index+1}. #{i}" }
  # Your code here
end

def summon_captain_planet(array)
  array.map { |e| (e.capitalize).concat("!")  }
end

def long_planeteer_calls(array)
  return_values = array.map { |e| e.length > 4  }
  return_values.include?(true) ? true : false
end

def find_the_cheese(food_items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each {|element| food_items.find {|i| element == i}}


end
