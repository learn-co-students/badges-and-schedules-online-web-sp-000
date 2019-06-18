def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(speaker)
 room_assignments = []
  count = 1
   speaker.each do |speaker|
     room_assignments << "Hello, #{speaker}! You'll be assigned to room #{count}!"
     count += 1
   end
   room_assignments
end

def printer(attendees)
  badges.each do |badge|
    puts "#{badge}"
  end
  room_assignments.each do |room|
    puts "#{room}"
  end
end
