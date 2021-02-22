def badge_maker(name)
  name == "Arel"
  return "Hello, my name is #{name}."
end

def batch_badge_creator(atendees)
  badge = []
  atendees.each do |atendees|
    badge << ("Hello, my name is #{atendees}.")
  end
  return badge
end

def assign_rooms(atendees)
  room_assignments = []
  counter = 1
  atendees.each do |atendees|
    room_assignments << ("Hello, #{atendees}! You'll be assigned to room #{counter}!")
  counter += 1
  end
  return room_assignments
end

def printer(atendees)
 batch_badge_creator(atendees).each do |badge|
   puts badge 
  end
  assign_rooms(atendees).each do |room_assignments|
    puts room_assignments
  end
end
