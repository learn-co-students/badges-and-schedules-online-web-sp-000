# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(names)
  badge_messages = []
  names.each do |names|
    message = badge_maker(names)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(names)
  room_number = 1
  room_messages = []
  names.each do |names|
    room_messages << "Hello, #{names}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end
def printer(names)
  badge_messages = batch_badge_creator(names)
  badge_messages.each do |message|
    puts message
  end
  room_messages = assign_rooms(names)
  room_messages.each do |message|
    puts message
  end
end
