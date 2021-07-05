# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|speaker| badges << "Hello, my name is #{speaker}."}
  return badges
end

def assign_rooms(attendees)
  rooms = []
  room_number = 1
  attendees.each do |speaker|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  return rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  counter = 0
  while counter < attendees.size do
    puts badges[counter]
    puts rooms[counter]
    counter += 1
  end
end
