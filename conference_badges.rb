# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages.push(badge_maker(name))
  end
  messages
end

def assign_rooms(names)
  room_assignment = []
  room_number = 1
  names.each do |name|
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number+=1
  end
  room_assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |badge|
    puts badge
  end
end
