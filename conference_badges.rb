# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list = []
  array.each do |name|
  list << "Hello, my name is #{name}."
  end
  list
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, number|
    rooms << "Hello, #{name}! You'll be assigned to room #{number + 1}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end

  assign_rooms(attendees).each do|number|
    puts number
  end
end
