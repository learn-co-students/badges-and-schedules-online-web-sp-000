#badge_maker
#badge_maker takes the name of an attendee and returns a badge saying, "Hello, my name is #{name}."
#e.g. badge_maker("Arel"); "Hello, my name is Arel."

def badge_maker(name)
  "Hello, my name is #{name}."
end


#batch_badge_creator
#batch_badge_creator takes an array (name_array) of all attendees and runs each name through the #badge_maker method
#e.g. batch_badge_creator(name_array); "Hello, my name is #{name}" x7

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end
  return badge_array
end


#assign_rooms
#assign_rooms takes an array (name_array) of all attendees and returns an array of room assignments
#e.g. assign_rooms(name_array); "Hello, #{name}! You'll be assigned to room #{room number}!" x7

def assign_rooms(name_array)
  room_assignments = []
  name_array.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end


#printer
#printer takes the results of #batch_badge_creator and #assign_rooms and outputs individually each element within the arrays

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge} 
  assign_rooms(attendees).each {|room| puts room}
end