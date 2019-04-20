def roll_call_dwarves (dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map! {|name| name.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find do |maybe_cheese|
  cheese_types.include?(maybe_cheese)
end
end
