def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  speakers_and_rooms = []
  speakers.each_with_index do |name, index|
    speakers_and_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  speakers_and_rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each { |speaker| puts speaker }
  assign_rooms(speakers).each { |speaker| puts speaker }
end