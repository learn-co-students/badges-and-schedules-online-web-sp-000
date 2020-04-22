
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index+=1}!"
  end
  room_assignments
end

def printer(attendees)
print_one = batch_badge_creator(attendees)
print_one.each do |x|
  puts x
end
print_two = assign_rooms(attendees)
print_two.each do |x|
  puts x
end
end
