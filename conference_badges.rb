# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  messages = []
  speakers.each do |speaker|
    messages.push(badge_maker(speaker))
  end
  return messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, i|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{i+1}!")
  end
  return room_assignments
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  badges.each do |print_message|
    puts print_message
  end
  rooms = assign_rooms(speakers)
  rooms.each do |print_second_message|
    puts print_second_message
  end
  
end
