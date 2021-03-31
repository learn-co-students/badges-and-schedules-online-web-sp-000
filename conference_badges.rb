def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_names)
  badge_messages = []
  speaker_names.each {|name| badge_messages << "Hello, my name is #{name}."}
  return badge_messages
end

def assign_rooms(speaker_names)
  speakers_and_rooms = []
  speaker_names.each_with_index do |name, number|
  room_number = number + 1 
  speakers_and_rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  return speakers_and_rooms
end