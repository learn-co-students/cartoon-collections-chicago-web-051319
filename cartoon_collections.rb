def roll_call_dwarves(arr)
  arr.each_with_index {|x, y| puts "#{y+1}. #{x}"}
end

def summon_captain_planet(arr)
  arr.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|word| word.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find {|x| arr.include?(x)}
end

