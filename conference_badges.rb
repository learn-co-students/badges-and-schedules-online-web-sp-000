def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each_with_index { |item, index|
  badge_messages[index] = "Hello, my name is #{item}."
}
  badge_messages
end

def assign_rooms(array)
  room_messages = []
  array.each_with_index { |item, index|
  room_messages[index] = "Hello, #{item}! You'll be assigned to room #{index + 1}!"
}
  room_messages
end

def printer(array)
  badge_messages = batch_badge_creator(array)
  badge_messages.each do |message|
    puts message
  end
  room_messages = assign_rooms(array)
  room_messages.each do |message|
    puts message
  end
end
