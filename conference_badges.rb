def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list_of_badges = []
  attendees.each do |name|
    list_of_badges << badge_maker(name)
  end
  list_of_badges
end

def assign_rooms(attendees)
  assigned_rooms = []

  attendees.each_with_index do |name, index|
    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  assigned_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
