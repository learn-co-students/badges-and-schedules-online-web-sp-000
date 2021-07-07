# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  arr = []
  names.each {|name| arr << badge_maker(name)}
  arr
end

def assign_rooms(speakers)
  arr = []
  speakers.each_with_index {|speaker, index| arr << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  arr
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each {|badge| puts badge}
  rooms.each {|room| puts room}
end
