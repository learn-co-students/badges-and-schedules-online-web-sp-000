require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
    array_badge_messages = []
    array_names.each do |names|
    array_badge_messages << badge_maker(names)
  end
  return array_badge_messages
end

def assign_rooms(speakers)
  array = []
  speakers.each_with_index do |name, room|
  room += 1
  array << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
