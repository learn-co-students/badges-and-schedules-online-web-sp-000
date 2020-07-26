# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name| badges << 
 ("Hello, my name is #{name}." )
end
badges
end

def assign_rooms(room_assignments)
  room = []
  room_assignments.each_with_index do |name, index|
    room << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room
end

def printer (attendees)

 badges = batch_badge_creator(attendees)
  room = assign_rooms(attendees)
  badges.each do |badge|
   puts  "#{badge}"
 end
     room.each  do|index|
     puts "#{index}"
   
end
end