# Write your code here.
require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each { |attendees| badge << "Hello, my name is #{attendees}." }
  badge
end


def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each_with_index { |attendees, index| room_assignments << "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"} 
  room_assignments
end

def printer(attendees)
  badge = batch_badge_creator(attendees)
    badge.each { |badges_created| puts badges_created }
  rooms_assignments = assign_rooms(attendees)
    room_assignments.each { |rooms_assigned| puts rooms_assigned }
end


