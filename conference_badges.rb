# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each {|attendees|badge.push "Hello, my name is #{attendees}." }
  badge
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |attendees, index|

  rooms << "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
end
rooms
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end

  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
