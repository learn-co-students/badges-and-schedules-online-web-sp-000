def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(attendees)
 batch_badge_creator(attendees).each do |output|
   puts output
 end
 assign_rooms(attendees).each do |output1|
   puts output1
 end
end