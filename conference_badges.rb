# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attende|
    badge = badge_maker(attende)
    badges.push(badge)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  count = 1
  attendees.each do |attende|
    room_assignment = "Hello, #{attende}! You'll be assigned to room #{count}!"
    room_assignments.push(room_assignment)
    count += 1
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges.each {|badge| puts "#{badge}"}
  room_assignments.each {|room| puts "#{room}"}
end
