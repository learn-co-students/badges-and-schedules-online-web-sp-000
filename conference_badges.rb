# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)
  speaker.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speaker)
  speaker.collect.with_index(1) do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(speaker)
  batch_badge_creator(speaker).each {|badges|  puts badges}
  assign_rooms(speaker).each {|room_assignment| puts room_assignment}
end