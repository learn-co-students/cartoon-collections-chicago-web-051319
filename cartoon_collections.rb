def roll_call_dwarves(dwarves)
  new_dwarves = []
  dwarves.each_with_index do |dwarves, index|
    new_dwarves << "#{index+1}. #{dwarves}"
  end
  puts new_dwarves
end

def summon_captain_planet(veggies)
  new_veggies = []
  exclamation = "!"
  veggies.each do |veggies|
    new_veggies << "#{veggies}".capitalize + "#{exclamation}"
  end
  return new_veggies
end

def long_planeteer_calls(words)
i = 0
if words.any? {|i| i.length > 4}
  return true
else
  return false
  i = i + 1
end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese|
    cheese_types.include?(cheese)
  end
end
