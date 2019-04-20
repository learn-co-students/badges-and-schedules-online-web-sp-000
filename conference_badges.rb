
# Badge Maker

def badge_maker(name)
 return "Hello, my name is #{name}."
end

# Batch Badge Creator

def batch_badge_creator(names)
  badge_message = []
  names.each do |name|
    message = badge_maker(name)
    badge_message << message
  end
  badge_message
end

# Assign Room

def assign_rooms(names)
  room_number = 1
  room_message = []
  names.each do |name|
    room_message << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_message
end

 # Printer
 
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
