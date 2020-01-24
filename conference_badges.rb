def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << (badge_maker(name))
  end
  return badges
end 

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |attendee, index|
    rooms << ("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end
  return rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignment = assign_rooms(attendees)
  badges.each do |yourbadge|
    puts yourbadge
  end
  room_assignment.each do |yourbadge|
    puts yourbadge

  end

end