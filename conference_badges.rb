# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  # attendees.each { |badge| badges.push(badge_maker(badge)) }
  attendees.each { |badge| badges << badge_maker(badge) }
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  # attendees.each_with_index { |name, index| room_assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!") }
  attendees.each_with_index { |name, index| room_assignments << ("Hello, #{name}! You'll be assigned to room #{index + 1}!") }
  return room_assignments
end

def printer(room_assignments)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |badge| puts badge }
end
