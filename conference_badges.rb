def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  room_assignments = [] #person_with_room
  attendees.each_with_index do |name, room|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{(room+1).to_s}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|thing| puts "#{thing}"}
  assign_rooms(attendees).each {|thing| puts "#{thing}"}
end