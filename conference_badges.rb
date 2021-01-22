# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name)}
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index { |name, idx|
    rooms[idx] = "Hello, #{name}! You'll be assigned to room #{idx + 1}!"}
  rooms
end

def printer(names)
  batch_badge_creator(names).each {|i| puts i}
  assign_rooms(names).each {|i| puts i}
end
