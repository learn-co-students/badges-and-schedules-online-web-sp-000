require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|n| "Hello, my name is #{n}."}
end

def assign_rooms(array)
  newarray = []
  roomstring = ""
  array.each_with_index do |n, index|
    roomstring = n.to_s
    newarray << "Hello, #{n}! You'll be assigned to room #{index + 1}!"
  end
  return newarray
end

def printer(array)
  workingarray = []
  workingarray = batch_badge_creator(array)
  workingarray.each do |n|
    puts n
  end
  workingarray = assign_rooms(array)
  workingarray.each do |n|
    puts n
  end
end
