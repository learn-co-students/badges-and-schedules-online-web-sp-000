# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each do |name|
    batch_array << badge_maker(name)
  end
  batch_array
end

def assign_rooms(array)
  counter = 0
  array.collect do |person|
    counter += 1
    "Hello, #{person}! You'll be assigned to room #{counter}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room_assignment|
    puts room_assignment
  end
end