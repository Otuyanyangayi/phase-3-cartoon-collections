def roll_call_dwarves array
  # Your code here
  array.each.with_index do |name, index|
    puts " #{index +1}. #{name}"
  end
end

def summon_captain_planet array
  # Your code here
  array.map do |planet|
    "#{planet.capitalize}!"
  end
end

def long_planeteer_calls array
  # Your code here
  array.each do |planet|
    if planet.size > 4 
      return true
    end
  end
  return false

end

def find_the_cheese string_array # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if string_array.include? cheese
      return cheese
    else
      return nil
    end
  end
end

