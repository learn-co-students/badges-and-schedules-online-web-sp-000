def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index { |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    }
  return rooms
end


def batch_badge_creator(speakers)
  return speakers.collect { |name| badge_maker(name)}
end

def printer(speakers)
  batch_badge_creator(speakers).each {|badge|  puts badge}
  assign_rooms(speakers).each {|room| puts room}
end
