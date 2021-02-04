#attendees #room_assignments #
def badge_maker(name)
 return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
   badge = "Hello, my name is #{name}."
  badges << badge
end
return badges
end


def assign_rooms(attendees)
room_assignments = []
room_num = 1
  attendees.each do |name|
room_assignment = "Hello, #{name}! You'll be assigned to room #{room_num}!"
room_num += 1
room_assignments << room_assignment
end
return room_assignments
end

def printer(attendees)
  badges.each do |hello|
    puts hello
  end
  room_assignments.each do |room|
    puts room
  end
end
