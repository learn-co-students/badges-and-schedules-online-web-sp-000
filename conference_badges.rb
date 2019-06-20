require "pry" 

def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |name, index|
  new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
  puts badge
end
assign_rooms(attendees).each do |room|
  puts room
end
end

  