def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  [].tap do |badges|
    attendees.each do |i| badges << badge_maker(i)
    end
  end
end

def assign_rooms(attendees)
  [].tap do |room_assignments|
    attendees.each_with_index {|attendees, index| room_assignments << "Hello, #{attendees}! You'll be assigned to room #{index +1}!"}
    return room_assignments
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
  puts badge
  end
  assign_rooms(attendees).each do |room|
  puts room
  end
end
