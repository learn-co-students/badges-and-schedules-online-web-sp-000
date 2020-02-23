# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array_attendees = []
  attendees.each do |name|
    array_attendees << badge_maker(name)
  end
  return array_attendees
end

def assign_rooms(speakers)
  rooms_array = []
  speakers.each_with_index do |speaker, index|
    rooms_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  return rooms_array
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end