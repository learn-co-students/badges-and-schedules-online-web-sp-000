require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(guest)
  guest.map.with_index {|name, room|
    "Hello, #{name}! You'll be assigned to room #{room+1}!"
  }
end

def printer(guest)
  batch_badge_creator(guest).map do |badge|
    puts badge
  end
  assign_rooms(guest).map do |room|
    puts room
  end  
end
