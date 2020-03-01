def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
  badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(attendees)
  room_number = 0
  while room_number < attendees.size
  	room_number += 1
  	welcome = []
  	attendees.each do |name|room_number|
  	puts "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  	welcome
  end
end

def printer
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
