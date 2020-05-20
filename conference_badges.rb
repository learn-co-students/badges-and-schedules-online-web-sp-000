# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_list)
  new_array = []
  speaker_list.each do |name|
    card = "Hello, my name is #{name}."
    new_array.append(card)
  end
  return new_array
end

def assign_rooms(speaker_list)
  room_assignment_array = []
  room_counter = 1
  speaker_list.each do |speakers_name|
    message = "Hello, #{speakers_name}! You'll be assigned to room #{room_counter}!"
    room_counter += 1
    room_assignment_array.append(message)
  end
  return room_assignment_array
end
  

def printer(attendees)
  batch_badge_creator(attendees).map do |attendee|
    puts attendee
  end
  assign_rooms(attendees).map do |attendee|
    puts attendee
  end
end