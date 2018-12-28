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
  room = 1
  while room < 7
    speakers.each do |speaker|
      rooms_array.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
      room += 1
    end
  end
  return rooms_array
end
