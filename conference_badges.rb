def badge_maker(name)
  "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  batch_badge_creator = Array.new
  attendees.each do |name|
    batch_badge_creator << "Hello, my name is #{name}."
  end
  batch_badge_creator
end

def assign_rooms(attendees)
  assign_rooms = Array.new
  attendees.each_with_index do |name|
    room_number = attendees.index(name) + 1 
    assign_rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  assign_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room}
end

  





  
