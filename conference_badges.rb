def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  message_array = []
  name_array.each do |name| 
  message_array.push("Hello, my name is #{name}.")
  end 
  message_array
end   
  
def assign_rooms(name_array) 
  name_and_room = []
  name_array.each_with_index do |name, index|
  name_and_room.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end   
  name_and_room
end   

def printer(name_array)
  batch_badge_creator(name_array).each do |name|
    puts name 
  end 
  assign_rooms(name_array).each do |name|
    puts name 
  end   
end   