def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1} #{item}"
  end
end

def summon_captain_planet(random_words)
  random_words.map! do |word|
    word << "!"
    word.capitalize
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |potential_cheese|
    cheese_types.include?(potential_cheese)
  end
end
