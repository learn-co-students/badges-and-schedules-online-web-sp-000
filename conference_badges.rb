# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages << "Hello, my name is #{name}."
  end
  return messages
end 

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, room|
    room += 1 
    rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
  end 
  return rooms
end 

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each do |message|
    puts message 
  end 
  rooms.each do |message|
    puts message
  end 
end 