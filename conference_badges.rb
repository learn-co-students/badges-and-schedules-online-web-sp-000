# Write your code here.




def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []

  names.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(names)
  room_messages = []
  room_number = 1

  names.each do |name|
    room_messages << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end


def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each do |msg|
    puts msg
  end
  rooms.each do |msg|
    puts msg
  end
end
