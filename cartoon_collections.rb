def roll_call_dwarves(array)# code an argument here
  # should print out each name, in number order, using puts. use each_with_index method
hash = Hash.new
 array.each_with_index { |dwarf, index|
  hash[dwarf] = index
}
puts hash  
end

def summon_captain_planet(array)# code an argument here
  array.map! { |planet_call| planet_call.capitalize }
  array.each { |planet_call_exclaim| puts planet_call_exclaim + "!" }
  array
  
  #capitalize each element and add an exclamation point, return in an array
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  
  
  #method should tell us if any of the calls are longer than 4 characters, returning false if not
  # Your code here
end

def find_the_cheese(array)# code an argument here (array of strings)
  #look through strings to find and return the first string that is a type of cheese as noted by cheese_types. if no cheese present return nil. .include could be useful
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
