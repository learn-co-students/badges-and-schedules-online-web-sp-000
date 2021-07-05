
room= [1,2,3,4,5,6,7]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_badges= []
names.each do |name|
  new_badges << badge_maker(name)
end
return new_badges
end

def assign_rooms(name)
  assignments= []
  name.each_with_index do |name, index| 
    assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
 return assignments
end

def printer(names)
   badges= batch_badge_creator(names)
   badges.each do |index|
     puts index
   end
  rooms= assign_rooms(names)
  rooms.each do |room|
    puts room
  end
end