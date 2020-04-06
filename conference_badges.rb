def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  # new_names = []
  # names.each do |name|
  #   new_names << "Hello, my name is #{name}."
  # end
  # new_attendees
  names.map{ |name| badge_maker(name) }
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each do |attendee|
    room_number = attendees.index(attendee) + 1
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|room_assignment| puts room_assignment}
end