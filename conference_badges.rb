require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|badges| badge_maker(badges)}
end

def assign_rooms(attendees)
  rooms = []
  attendees.each.with_index(1) do |attendee, index|
  rooms << "Hello, #{attendee}! You'll be assigned to room #{index}!"
end
rooms
end

def printer(attendees)
  batch_badge_creator(attendees).collect {|badge| puts badge}
  assign_rooms(attendees).collect {|room| puts room}
end
