# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badges|
    puts "#{badges}"
  end
  assign_rooms(speakers).each do |room_assignments|
    puts "#{room_assignments}"
  end
end
