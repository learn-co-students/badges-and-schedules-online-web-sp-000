def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list_of_badge_messages = []
  attendees.each do |name|
  list_of_badge_messages << badge_maker(name)
  end
  list_of_badge_messages
end

def assign_rooms(attendees)
  room_number = 0
  while room_number < 7
  room_number += 1
  return "Hello, #{attendees}! You'll be assigned to room #{room_number}!"
end
end

def printer
end
