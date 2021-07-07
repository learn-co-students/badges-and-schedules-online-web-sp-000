# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  names = []
  attendees.each do |name|
    names << "Hello, my name is #{name}."
  end
  names
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each {|name| puts "#{name}"}
  assign_rooms(speakers).each {|room| puts "#{room}"}
end
