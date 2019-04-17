def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  speakers.each_with_index { |speaker, index|
    speakers[index] = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  }
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room| puts room }
end