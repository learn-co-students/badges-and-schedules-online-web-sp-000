def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge=[]
  attendees.each do |message|
    badge << badge_maker(message)
  end
  return badge
end

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each_with_index do |attendees, index| 
    room_assignments << "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(batch_badge_creator, assign_rooms)
  
end