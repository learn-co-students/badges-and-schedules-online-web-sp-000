def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge = "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, i|
    assignment = "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    room_assignments.push(assignment)
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end