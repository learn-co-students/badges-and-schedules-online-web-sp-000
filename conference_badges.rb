def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    message = badge_maker(attendee)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(attendees)
  assign_room_messages = []
  room_number = 0
  attendees.each do |attendee|
    room_number += 1
    message = "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
    assign_room_messages << message
  end
  assign_room_messages
end

def printer(attendees)
  badge_messages = batch_badge_creator(attendees)
  badge_messages.each do |message|
    puts message
  end
  assign_room_messages = assign_rooms(attendees)
  assign_room_messages.each do |message|
    puts message
  end
end
