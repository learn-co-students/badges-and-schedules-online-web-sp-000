def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
 newbie = []
 array.each.with_index(1) {|name, index| newbie << "Hello, #{name}! You'll be assigned to room #{index}!"}
 newbie
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each {|badge| puts badge}
  rooms.each {|room| puts room}
end