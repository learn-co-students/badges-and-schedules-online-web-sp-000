def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |message|
    new_array.push("Hello, my name is #{message}.")
  end
  return new_array
end

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |name, index|
    
    new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |number|
    puts number
  end
end