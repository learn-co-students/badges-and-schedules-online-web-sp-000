require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each {|name| new_arr << "Hello, my name is #{name}."}
  new_arr
end

def assign_rooms(arr)
  arr.each_with_index.map do
    |name, room| "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
end

def printer(guest)
  batch_badge_creator(guest).each do |badge|
    puts badge
  end
  assign_rooms(guest).each do |room|
    puts room
  end
end
