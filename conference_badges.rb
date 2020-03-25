
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  badges = []
attendees.each do |badge|
  badges << "Hello, my name is #{badge}."
  end
return badges
end

def assign_rooms(attendees)
  room_assignment = []
  attendees.each_with_index do |badge, index|
    room_assignment << "Hello, #{badge}! You'll be assigned to room #{index + 1}!"
  end
return room_assignment
end

#printer should puts the list of badges and room_assignments
def printer(attendees)
  batch_badge_creator(attendees).each_with_index do |badge|
    puts badge
  end
    assign_rooms(attendees).each_with_index do |room|
  puts room
    end
end
