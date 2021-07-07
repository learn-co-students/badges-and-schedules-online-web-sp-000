def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendee| badge_maker(attendee) }
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index {|speaker, index| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge }
  assign_rooms(attendees).each {|room| puts room}
end
