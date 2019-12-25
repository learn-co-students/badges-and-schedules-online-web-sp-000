def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
    badge_messages << "Hello, my name is #{speaker}."
  end
  return badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  badges.each do |badge|
    puts badge
  end
  
  rooms = assign_rooms(speakers)
  rooms.each do |room|
    puts room
  end
end