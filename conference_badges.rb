# Write your code here.

def badge_maker (name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator (names)
  new_array = []
  names.each do |name|
    nameb = "Hello, my name is #{name}."
    new_array.push(nameb)
  end
  return new_array
end
  
  
def assign_rooms (speakers)
  rooms_array = []
  rooms = speakers.length
  room = 1
  while room <= rooms
    speakers.each do |speaker|
      rooms_array.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
      room += 1
    end
  end
  return rooms_array
end

def printer (attendees)
  new_badge_array = batch_badge_creator (attendees)
  new_rooms_array = assign_rooms (attendees)
  
  new_badge_array.each do |line|
    puts line
  end
  
  new_rooms_array.each do |lineb|
    puts lineb
  end
end
  