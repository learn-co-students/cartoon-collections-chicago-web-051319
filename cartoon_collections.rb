def roll_call_dwarves(names)
  # Your code here
  names.each_with_index {|name, index|
    puts "#{index+1} #{name}"
  }
end

def summon_captain_planet(arr)
  # Your code here
  arr.map! {|call| call.capitalize }
  arr.collect {|name| name + "!"}
end

def long_planeteer_calls(arr)
  # Your code here
  arr.any?{|call| call.length>4}
end

arr = ["cheddar", "gouda", "camembert"]

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find {|cheese| cheese_types.include?(cheese)}

end
