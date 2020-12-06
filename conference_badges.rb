# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}." 
  return name 
end

def batch_badge_creator(attendees)
  name_array = []
  attendees.each {|name| name_array << badge_maker(name)}
  return name_array
end

def assign_rooms(speakers)
  room = []
  speakers.each_with_index do |name, index| 
    room << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end 
  return room 
end 

def printer(attendees)
#print the name of each index in the array
   batch_badge_creator(attendees).each { |names| puts names }
   assign_rooms(attendees).each { |room| puts room }
end
  
  

  