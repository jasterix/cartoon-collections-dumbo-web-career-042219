def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  arr=[]
  dwarves.each.with_index(1) {|value, index| arr << "#{index} #{value}"}
  puts arr
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls = calls.map {|x| x.capitalize}
  calls.map {|x| "#{x}!"}
  
end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|x| x.chars.length>4}
end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.find {|item| item if cheese.include? item}
end

# find_the_cheese notes
# use nested .include in .find to first check if the itel is in the list and the if it is include and return it
# dont use puts because that returns all matches
# usng item == argument worked with one input but not with an array 
