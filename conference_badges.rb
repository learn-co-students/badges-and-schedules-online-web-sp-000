# Write your code here.
def badge_maker(name) 
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
   array = []
   attendees.each { |name| array << badge_maker(name) }
   array
end

def assign_rooms(speakers)
  array = []
  speakers.each_with_index { |name, index| array << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  array
end

def printer(attendees)
 batch_badge_creator(attendees).each {|badge| puts badge}
 assign_rooms(attendees).each {|room| puts room}
end