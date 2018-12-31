


def badge_maker(name)
return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
 attendees_badge_array = []
 attendees.each do |attendees|
 attendees_badge_array << "Hello, my name is #{attendees}."
 
 end
 
 attendees_badge_array
 end 
 
 def assign_rooms(attendees)
   rooms = [1,2,3,4,5,6,7]
   # rooms.each do |attendees|
   attendees.each_with_index do |attendees|
     room_assignments << "Hello, #{attendees}! You'll be assigned to room #{rooms}!"
   end
   room_assignments
 end
 
 def printer 
   batch_badge_creator
   assign_rooms
   
 end 
   
   