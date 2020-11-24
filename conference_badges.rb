require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badge = []
  array.each do |index|
    batch_badge << badge_maker(index)
  end
  batch_badge
end

def assign_rooms(array)
  assignment_list = []
  array.each_with_index do |val, index|
    assignment_list << "Hello, #{val}! You'll be assigned to room #{index + 1}!"
  end
  assignment_list
end

def printer(array)
  batch_badge_creator(array).each do |index|
    puts index
  end
  assign_rooms(array).each do |index|
    puts index
  end
end