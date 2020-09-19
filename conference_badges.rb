attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end
#badge_maker("Arel")

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 1
  attendees.each do |attendee|
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return room_assignments
end
#assign_rooms(attendees)

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
printer(attendees)
