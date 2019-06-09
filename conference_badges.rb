# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each do |name|
    array.push("Hello, my name is #{name}.")
  end
  array
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker,index|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(attendees)
  badge = batch_badge_creator(attendees)
  badge.each do |attendee|
    puts attendee
  end
  
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end
  