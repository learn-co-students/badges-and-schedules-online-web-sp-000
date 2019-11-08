# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  list_of_speakers = []
  speakers.each do |names|
    list_of_speakers << badge_maker(names)
  end
  list_of_speakers
end

def assign_rooms(speakers)
  list_of_speakers = []
  speakers.each_with_index do |names, room|
    list_of_speakers << "Hello, #{names}! You'll be assigned to room #{room + 1}!"
  end
  list_of_speakers

end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  badges.each do |badge|
    puts badge
  end
  speaker_rooms = assign_rooms(speakers)
  speaker_rooms.each do |speaker_rooms|
    puts speaker_rooms
  end
end
