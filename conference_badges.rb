def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_message = []
  speakers.each do |speaker|
  message = badge_maker(speaker)
  badge_message << message
  end
  badge_message
end

def assign_rooms(speakers)

  rooms = 1
  room_message = []
  speakers.each do |speaker|
    room_message << "Hello, #{speaker}! You'll be assigned to room #{rooms}!"
    rooms += 1
    end
  room_message
end

def printer(speakers)

  badge_messages = batch_badge_creator(speakers)
  badge_messages.each do |message|
    puts message
  end
  room_messages = assign_rooms(speakers)
  room_messages.each do |message|
    puts message
  end
end
