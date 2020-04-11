# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges << badge_maker(name)}
  badges
end

def room_maker(name,room)
  "Hello, #{name}! You'll be assigned to room #{room}!"
end

def assign_rooms(names)
  room_assignments = []
  #names.collect {|name,index| room_maker(name,index+1)}
  names.each_with_index {|name,index| room_assignments << room_maker(name,index+1)}
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each {|name| puts(name)}
  assign_rooms(names).each {|name| puts(name)}
end
