# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
 attendees.each do |names| 
badges << "Hello, my name is #{names}."

end
return badges
end

def assign_rooms(attendees)
  badges = []
 attendees.each_with_index do |names, room|
  room +=1
badges << "Hello, #{names}! You'll be assigned to room #{room}!"

end
return badges
end

def printer(attendees)
batch_badge_creator(attendees).each do |badges|
  puts badges
end

assign_rooms(attendees).each do |rooms|
puts rooms
end
end