def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|name| badges << "Hello, my name is #{name}."}
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index{|a, index| 
  indexplusone = index + 1
  room_assignments << "Hello, #{a}! You'll be assigned to room #{indexplusone}!"}
 return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
    badges.each{|b| puts "#{b}"}
  assign_rooms(attendees)
    room_assignments.each{|r| puts "#{r}"}
end
  
  