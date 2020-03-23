# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speaker_messages = []
  speakers.each do |person|
    message = badge_maker(person)
    speaker_messages << message
  end
  return speaker_messages
end

def assign_rooms(speakers)
  room_num = 1
  speaker_room_message = []
  speakers.each_with_index do |person|
    speaker_room_message << "Hello, #{person}! You'll be assigned to room #{room_num}!"
    room_num += 1
  end
  return speaker_room_message
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
