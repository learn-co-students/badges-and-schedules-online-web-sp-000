# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges << "Hello, my name is #{name}."}
  badges
end 

def assign_rooms(names)
  rooms = []
  names.each_with_index do |name, idx|
  index = idx + 1
  room = index.to_s
  rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  rooms
end 
  
 def printer(attendees)
 badges = batch_badge_creator(attendees)
  badges.each {|name| puts name}
  rooms = assign_rooms(attendees)
  rooms.each {|room| puts room}
 end 
