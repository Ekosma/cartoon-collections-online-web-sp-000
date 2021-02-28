def roll_call_dwarves(list)
  list = ["1. Dopey", "2. Grumpy", "3. Bashful"]
  list.each_with_index do |list|
    puts list
  end
end

def summon_captain_planet(array)
<<<<<<< HEAD
=======
 array = ["carrot", "cucumber", "pepper", "apple", "banana", "orange"]
>>>>>>> 18f52e590bab97904d2aed6e9e116fc960c2a1d4
 array.each {|x| x.capitalize! }
 array.collect {|array| array + "!"}
end

def long_planeteer_calls(calls)
  if calls.length > 4
    return false 
  else
    return true
  end
end
  

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese| 
    cheese_types.include?(cheese)
  end
end
