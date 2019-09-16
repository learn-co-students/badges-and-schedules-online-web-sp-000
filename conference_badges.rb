def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect {|speaker| badge_maker(speaker)}
end

def assign_rooms(speakers)
  rooms = [ ]
  speakers.each_with_index do |speaker, index|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!" 
  end
  rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each { |speaker| puts speaker}
  assign_rooms(speakers).each { |speaker| puts speaker}
end