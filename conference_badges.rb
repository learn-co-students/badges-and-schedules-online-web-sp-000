# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  room=0
  attendees.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def batch_badge_creator(guests)
  guests.collect do |name|
    badge_maker(name)
  end
end

def printer(guests)
  batch_badge_creator(guests).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end
