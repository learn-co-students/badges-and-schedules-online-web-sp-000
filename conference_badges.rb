def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee,index|
    room = index + 1
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  assign_rooms(attendees)
  room_assignments.each do |assignment|
    puts assignment
  end
end
