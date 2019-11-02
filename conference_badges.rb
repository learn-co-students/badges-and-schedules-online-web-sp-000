def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = []
  attendees.each do |person|
    messages.push(badge_maker(person))
  end
  return messages
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |person,index| 
    room_assignments.push("Hello, #{person}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 