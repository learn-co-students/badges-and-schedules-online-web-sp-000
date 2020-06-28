def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_of_badges = []
  array.each do |name|
    batch_of_badges << "Hello, my name is #{name}."
  end
  return batch_of_badges
end

def assign_rooms(attendees)
  room_assignments = []
  room_number = 1
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  return room_assignments
end

def printer(attendees)
  creator = batch_badge_creator(attendees)
  creator.each do |name|
    puts name
  end
  assignment = assign_rooms(attendees)
  assignment.each do |info|
    puts info
  end
end
