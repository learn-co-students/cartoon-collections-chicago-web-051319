def roll_call_dwarves(array)
  array.each_with_index do |item, i|
    puts "#{i+1}.#{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|i|i.capitalize+"!"}
end

def long_planeteer_calls(array)
  array.any?{|call|call.length>4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
