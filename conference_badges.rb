# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
 arrofnames = [ ]
attendees.each do |name|
  arrofnames.push(badge_maker(name))
end
return arrofnames
end

def assign_rooms(speakers)
  roomarr = []
   count = 1 
  speakers.each do |name|
  roomarr.push("Hello, #{name}! You'll be assigned to room #{count}!")
  count += 1 
end 
return roomarr
end 

def printer(attendees)
  batch_badge_creator(attendees).each {|ba|puts ba}
  assign_rooms(attendees).each {|room| puts room}
end 
 
 
 
 
 