def badge_maker(attendeeName)
  return "Hello, my name is #{attendeeName}."
end

def batch_badge_creator(attendees)
  speakers_list = []
  attendees.each do |speaker|
    announcement = "Hello, my name is #{speaker}."
    speakers_list.push(announcement)
  end
  return speakers_list
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |person, room|
    #each_with_index calls through the postion as its 2nd argument
    announcement = "Hello, #{person}! You'll be assigned to room #{room + 1}!"
    room_assignments.push(announcement)
  end
  return room_assignments
end

def printer(attendees)
  attendees.each do |speaker|
    puts "Hello, my name is #{speaker}."
  end
  room_assignments = []
  attendees.each_with_index do |person, room|
    announcement = "Hello, #{person}! You'll be assigned to room #{room + 1}!"
    puts announcement
  end
end
