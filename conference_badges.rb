def badge_maker(name)
  return "Hello, my name is #{name}."
end# Write your code here.

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(attendees)
  room_assignment = []
    attendees.each_with_index do |speaker, index|
 room_assignment << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
end
room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
end
assign_rooms(attendees).each do |message|
  puts message
end
end
