# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index| 
   room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).collect do |batch_badge|
    puts batch_badge 
  end
  assign_rooms(attendees).collect do |assigned_rooms|
    puts assigned_rooms
  end
end