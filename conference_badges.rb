def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|x| badges << "Hello, my name is #{x}."}
  return badges
end

def assign_rooms(attendees)
  room = 0
  room_assignments = []
  attendees.each {|x| room_assignments << "Hello, #{x}! You'll be assigned to room #{room += 1}!"}
  return room_assignments
end

def printer(attendees)
  badges.each {|x| puts "#{x}"}
  room_assignments.each {|x| puts "#{x}"}
end
  

  