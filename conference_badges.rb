def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  # creating an array of messages for the attendees name badges
  message_array = []
  speakers.each do |attendee|
    message_array << badge_maker(attendee)
  end
  message_array
end

def assign_rooms(speakers)
  # use the badges to assign each attendee a room
  room_number = 1
  room_array = []
  speakers.each do |attendee|
    room_array << "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_array
end

def printer(speakers)
  #print out the badges and room assignments individually
  print_room = assign_rooms(speakers)
  print_room.each do |message|
    puts message
  end
  print_badge = batch_badge_creator(speakers)
  print_badge.each do |message|
    puts message
  end
end
