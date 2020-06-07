def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names_array = []
  names.each do |name|
    names_array << "Hello, my name is #{name}."
  end
  names_array
end

def assign_rooms (names)
  assignment_array = []
  names.each_with_index do |name, index|
    index += 1
    assignment_array << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  assignment_array  
end

def printer (attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end
end