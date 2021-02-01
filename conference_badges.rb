# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  new_array = []
  array_names.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  room_number = 1 
  array.each do |name|
  new_array << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  room_number += 1 
  end
  return new_array
end

def printer(array_names)
  batch_badge_creator(array_names).each do |badge|
    puts badge
  end
  assign_rooms(array_names). each do |badge|
    puts badge
  end
end

