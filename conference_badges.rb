
# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  message = []
 attendees.select do |each_attendee|
  message << badge_maker(each_attendee)
  
end
return message
end

def assign_rooms(attendees)
  room_message = []
  attendees.each_with_index do |attendees, room|
  room_message << "Hello, #{attendees}! You'll be assigned to room #{room + 1}!"
end 
  return room_message
end

def printer(attendees)
  batch_badge_creator(attendees).each do |batch_message|
    puts batch_message
 end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
  
end 
  
