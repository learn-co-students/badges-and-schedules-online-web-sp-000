# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  {name} << name 
  name.each do badge_maker
end 

def assign_rooms(name)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  puts "Hello, #{name}! You'll be assigned to room {rooms.index}"
end

def printer
  batch_badge_creator
  assign_rooms
  print 
end
