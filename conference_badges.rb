require 'pry'

def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  attendees.map { |attendee| badge_maker(attendee) }
end

def assign_rooms(attendees)
  attendees_with_room_assignments = []
  attendees.each_with_index do |attendee, index|
    attendees_with_room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  attendees_with_room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges.map { |badge| puts badge }
  room_assignments.map { |room| puts room }
end