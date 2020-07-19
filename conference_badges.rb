def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers_array)
  speakers_array.collect do |speaker|
    badge_maker(speaker)
  end
end

def assign_rooms(speakers_array)
  rooms_array = []
  speakers_array.each_with_index do |speaker, index|
    rooms_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
rooms_array
end

def printer(speakers_array)
  batch_badge_creator(speakers_array).each do |speaker|
    puts speaker
  end
  assign_rooms(speakers_array).each do |speaker|
    puts speaker
  end
end
