# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  greeting = []
  attendees.each do |names|
    sentence = "Hello, my name is #{names}."
  greeting.push(sentence)
  end
  greeting
end

def assign_rooms(name)
  assigned_room = []
  count = 1
  name.each do |name|
  attendees = "Hello, #{name}! You'll be assigned to room #{count}!"
  assigned_room.push(attendees)
  count += 1
end
assigned_room
end

def printer(attendees)
  counter = 0
    while  counter <= attendees.length - 1
     puts batch_badge_creator(attendees)[counter]
     puts assign_rooms(attendees)[counter]
     counter += 1
     end
end
