#require "pry"
#binding.pry
def roll_call_dwarves(names)
  names.each_with_index{|name, index| "#{name} #{index[1]}"}
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
  if strings.include?(cheese_types)
    true
  else
    false
  end

end
