def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  attendees = []
  names.each do |name|
  attendees.push("Hello, my name is #{name}.")
end
  return attendees
end


def assign_rooms(names)
  rooms = []
  names.each_with_index do |name, index|
  new_room = index+1
  rooms.push("Hello, #{name}! You'll be assigned to room #{new_room}!")
end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|rooms| puts rooms}
end
