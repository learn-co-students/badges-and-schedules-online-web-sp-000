# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badge = []
  attendees.each {|name| badge << "Hello, my name is #{name}."}
  badge
end

def assign_rooms(attendees)
  rooms = []
  counter = 1
  attendees.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  rooms
end

def printer(attendees)
  counter = 1
  attendees.each do |name|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
end
