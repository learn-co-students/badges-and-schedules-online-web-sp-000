def badge_maker(name)
   "Hello, my name is #{name}."
end  


def batch_badge_creator(name)
  new_array = []
  name.each do |badge|
  new_array << "Hello, my name is #{badge}."
  end
  new_array
end  

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |person, index|
  new_array << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
end
new_array
end 

def printer(attendees)
  return batch_badge_creator
  assign_rooms.each do |assignments| 
    puts "#{assignments}" 
end  
end
