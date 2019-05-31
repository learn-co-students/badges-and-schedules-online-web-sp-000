# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badge = badge_maker(name)
    badges << badge
  end
  return badges
end


def assign_rooms(attendees)
  room = 1
  room_assignments = []
  attendees.each do |name|
    message = "Hello, #{name}! You'll be assigned to room #{room}!"
    room_assignments << message
  	room += 1
  end
  return room_assignments
end

def printer(attendees)
  list1 = batch_badge_creator(attendees)
  list2 = assign_rooms(attendees)
  list3 = list1 + list2
  list3.each do |i|
  	puts i
  end
end
