require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each{|badges| arr << "Hello, my name is #{badges}."}
  arr

end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index {|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index +1}!"}
  rooms

end

def printer(attendees)
  batch_badge_creator(attendees).collect{|batch|
    puts batch}
  assign_rooms(attendees).collect{|batch|
    puts batch}



end
