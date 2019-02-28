def roll_call_dwarves(array)
  i = 1
  if i <= array.count
    array.each do |dwarf|
      puts "#{i}. #{dwarf}"
    i += 1
  end
  end
end

def summon_captain_planet(array)
  i = 1
  if i <= array.count
    array.collect do |element_call|
      element_call.capitalize
      element_call = element_call + "!"
    end
    i += 1
  end
  array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

puts "Testing roll_call_dwarves:"
roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
puts "Testing summon_captain_planet. The return value is:"
puts summon_captain_planet(["Earth!", "Wind!", "Fire!", "Water!", "Heart!"])
