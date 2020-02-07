require 'pry'

def batch_badge_creator(names)
  badge =[]
  names.each do |name|
    badge << "Hello, my name is #{name}."
  end
  badge
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(names)
  room_assign = []
  names.each_with_index {|name, index|
  room_assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
room_assign
end

def printer(names)
  batch_badge_creator(names).each {|index| puts index}
  assign_rooms(names).each {|index| puts index}
end
