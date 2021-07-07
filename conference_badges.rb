def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |attendee| badges << badge_maker(attendee)}
  badges
end

def assign_rooms(attendees)
  room_assignations = []
  room_no = 1
  attendees.each do |attendee|
    room_assignations << "Hello, #{attendee}! You'll be assigned to room #{room_no}!"
    room_no += 1
  end
  room_assignations
end

def printer(attendees)
  print_each(batch_badge_creator(attendees))
  print_each(assign_rooms(attendees))
end

def print_each(array)
  array.each {|element| puts element}
end
