# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(namesArray)
  messages = []
  x = 0
  until x === namesArray.length do
    messages.push(badge_maker(namesArray[x]))
    x += 1
  end
  return messages
end

def assign_rooms(namesForRooms)
  room_assignments = []
  i = 0
  until i === namesForRooms.length do
    room_assignments.push("Hello, #{namesForRooms[i]}! You'll be assigned to room #{i + 1}!")
    i += 1
  end
  return room_assignments
end

def printer(names)
  message = batch_badge_creator(names)
  rooms = assign_rooms(names)
  y = 0
  until y === message.length do
    puts message[y]
    y += 1
  end
  y = 0
  until y === rooms.length do
    puts rooms[y]
    y += 1
  end
end
