def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_with_index do |name, i|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  return room_assignment
end

def printer(speakers)
  batch_badge_creator(speakers).each{ |badge| puts badge }
  assign_rooms(speakers).each{ |room| puts room }
end
