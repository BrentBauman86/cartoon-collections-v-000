#require "pry"
#binding.pry
def roll_call_dwarves(names)
  new_array = []
  names.each_with_index{|name, index| new_array << "#{name} #{index+1}"}
return new_array
end


def summon_captain_planet(calls)
  calls.map {|holler| holler.capitalize + "!"}
end

def long_planeteer_calls(quadholler)
  if quadholler.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if strings.include?("cheddar")

  else
    false
  end
end
