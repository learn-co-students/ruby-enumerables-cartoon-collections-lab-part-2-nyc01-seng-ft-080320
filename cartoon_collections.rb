def square_array(array)
array.map do |iteration|
  iteration * iteration
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |iteration|
    p "#{iteration.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |string|
    string.length > 4 ? true : false
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |element|
    valid_calls.include? element
  end
end
