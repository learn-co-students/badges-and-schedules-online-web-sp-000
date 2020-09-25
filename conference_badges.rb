# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
  list = []
  attendees.each do |attendee|
    list << badge_maker(attendee)
  end
  list
end  

def assign_rooms(attendees)
  list = []
  attendees.each_with_index do |attendee, index|
    list << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  list
end  

def printer(attendees)
    batch_badge_creator(attendees).each { |name| puts name }
    assign_rooms(attendees).each { |assigned_room| puts assigned_room}
end  
