# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = Array.new
  names.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(names)
  rooms = Array.new
  names.each_with_index do |item, index|
    rooms << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
  return rooms
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |pair|
    puts pair
  end
end

printer(['s', 'r', 'm', 'j'])