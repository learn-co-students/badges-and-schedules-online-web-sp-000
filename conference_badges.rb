# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = Array.new
  names.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(names)
  room_assignment = Array.new
  names.each_with_index do |value, index|
    room_assignment << "Hello, #{value}! You'll be assigned to room #{index+1}!"
  end
  room_assignment
end

def printer(names)
  batch_badge_creator(names).each do |msg|
    puts "#{msg}"
  end
  assign_rooms(names).each do |msg|
    puts "#{msg}"
  end
end
