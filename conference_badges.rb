# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new = []
  attendees.each do |msgs|
    new << badge_maker(msgs)
  end
  new
end

def assign_rooms(attendees)
  room = 0
  new = []
  attendees.each do |name|
    room += 1
    new<<"Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return new
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
