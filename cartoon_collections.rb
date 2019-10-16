def roll_call_dwarves(dwarves)
  count = 0
  dwarves.each { |dwarf| 
    count += 1
    print "#{count} #{dwarf}"
  }
end

def summon_captain_planet(arr)
  arr.collect {
    |item|
    item.capitalize!
    item << "!"
  }
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |item| cheese_types.include?(item) }
end