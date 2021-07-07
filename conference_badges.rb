def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  all_badges = []
  attendees.each do |name|
    all_badges << badge_maker(name)
  end
  all_badges
end

def assign_rooms(attendees)
  assignments = []
  room = 1
  attendees.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

printer(["Edsgar", "Chris"])
