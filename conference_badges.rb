# Write your code here.
def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(array)
  badge_messages= []
  array.each do |attendees|
    badge = badge_maker(attendees)
    badge_messages << badge
  end
  badge_messages
end

def assign_rooms(attendees)
  room_number = 1
  room_messages = []
  attendees.each do |attendee|
    room_message = "Hello, #{attendee}! You'll be assigned to room #{room_number}!"
    #puts room_message
    room_number += 1
    room_messages << room_message
  end
  room_messages
end

def printer(attendees)
  # outputs the results of batch_badge_creator, and assign_rooms
  badge_messages = batch_badge_creator(attendees)
  badge_messages.each do |message|
    puts message
  end
  room_messages = assign_rooms(attendees)
  room_messages.each do |message|
    puts message
  end
end

# def printer(attendees)
#   print_me = assign_rooms(attendees)
#   print_me.each do |attendee|
#     puts attendee
#   end
# end
