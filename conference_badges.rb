# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each {|name|
  nametag = badge_maker(name)
  badge_array.push(nametag)
  }
  return badge_array
end

def assign_rooms(speakers)
  room_counter = 1 
  room_assignments = []
  speakers.each_with_index  do |speaker, index| 
    room_string = room_counter.to_s

    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{room_string}!")
    room_counter += 1 
    index += 1
  end
  return room_assignments
end 
    
def printer(attendees)
  speaker_list = []
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  
  badges.each do |badge|
    puts badge
  end
  
  rooms.each do |room|
    puts room
  end
end
 