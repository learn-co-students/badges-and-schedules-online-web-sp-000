# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  
  array.each do |name|
    new_badge = badge_maker(name)
    new_array << new_badge
  end
  new_array
end


def room_asignement_maker(name, num)
  "Hello, #{name}! You'll be assigned to room #{num}!"
end


def assign_rooms(array)
   new_array = []
   room = 1
  array.each do |name|
    new_badge = room_asignement_maker(name, room)
    new_array << new_badge
    room+= 1
  end
  new_array
end


def printer(array)
  
  badges = batch_badge_creator(array)
  room_assignment = assign_rooms(array)
  
  badges.each do |i|
    puts i
  end
  
  room_assignment.each do |i|
    puts i
  end
  
  

end