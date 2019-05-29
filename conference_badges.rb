# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each { |x| arr << badge_maker(x) }
  arr
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer(attendees)
  assign_rooms(attendees).each { |x| puts x }
  batch_badge_creator(attendees).each { |x| puts x }
end