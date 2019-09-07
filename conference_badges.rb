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

def assign_rooms(speakers, room)
  new_array = []
  speakers.each do |person|
  new_array << "Hello, #{person}! You'll be assigned to room 1!"
end
new_array
end 