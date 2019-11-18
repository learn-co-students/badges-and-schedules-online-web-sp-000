# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(names)
  rooms = []
  names.each_index do |name|
    rooms << "Hello, #{names[name]}! You'll be assigned to room #{name + 1}!"
  end
  rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  assigned_rooms = assign_rooms(names)
  names.each_index do |current|
    puts badges[current]
    puts assigned_rooms[current]
  end
end
