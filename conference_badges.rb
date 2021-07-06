


def badge_maker(name)
return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
 @attendees_badge_array = []
 attendees.each do |attendees|
 @attendees_badge_array << "Hello, my name is #{attendees}."
 
 end
 
 @attendees_badge_array
 end 
 
  def assign_rooms(attendees)
   # rooms = [1,2,3,4,5,6,7]
   room_assignments = []
   # rooms.each do |attendees|
   attendees.each_with_index do |attendees, index|
     room_assignments << "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
   end
  room_assignments
 end
 
  def printer(attendees) 
     batch_badge_creator(attendees).each do |attendees|
       puts attendees
     end 
   
      
    assign_rooms(attendees).each do |attendees|
      puts attendees
    end
  end
   
   
 
 
=begin  
 def assign_rooms(attendees)
   rooms = [1,2,3,4,5,6,7]
   # room_assignments = []
   # rooms.each do |attendees|
   attendees.collect.with_index do |attendees|
     # room_assignments << 
     "Hello, #{attendees}! You'll be assigned to room #{rooms}!"
   end
  room_assignments
 end
=end 
 
 
   
   