# Write your code here.

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_array)
  badge_array = []
  speaker_array.each do |speaker|
    badge_array.push("Hello, my name is #{speaker}.")
  end
  return badge_array
end

def assign_rooms (speaker_array)
  assigned_rooms = []
  room_num = 1
  speaker_array.each do |speaker|
    assigned_rooms.push("Hello, #{speaker}! You'll be assigned to room #{room_num}!")
    room_num += 1
  end
  return assigned_rooms
end

def printer (speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms (speakers)
  counter = 0
  badges.each do |badge|
    puts badge
    puts rooms[counter]
    counter +=1
  end

end
