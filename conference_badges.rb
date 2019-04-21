# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array.map do |name|
     "Hello, my name is #{name}."
  end
end
def assign_rooms (array)
  room = 0
  array.map do |name|
    room +=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer (array)
  name_tags = batch_badge_creator(array)
  name_tags.each do |name|
    puts name
  end
  room_number = assign_rooms(array)
  room_number.each do |room|
    puts room
  end
end
