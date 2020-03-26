# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << badge_maker(name)
  end
  return badge_messages
end

def assign_rooms(names)
  rooms = []
  counter = 1
  names.each do |name|
    welcome_message = "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter +=1
    rooms << welcome_message
  end
  return rooms
end

def printer(names)

  batch_badge_creator(names).each do |i|
    puts i
  end

  assign_rooms(names).each do |i|
    puts i
  end

end
