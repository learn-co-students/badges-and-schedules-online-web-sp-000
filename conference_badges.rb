# Write your code here.

def badge_maker(name)
  formated = "Hello, my name is #{name}."
  return formated
end

def batch_badge_creator(attendees)
  messages = []
  attendees.each do |attendee|
    message  = badge_maker(attendee)
    messages << message
  end
  return messages
end

def assign_rooms(attendees)
  rooms_assignment = []
  room = 1
  attendees.each do |attendee|
    room_assign = "Hello, #{attendee}! You'll be assigned to room #{room}!"}
    # room += 1
    rooms_assignment << room_assign
  end
end

def printer
  attendees.each do |attendee_message|
    puts

  end
end

#SOLUTION


# Write your code here.
#
# attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#
# def badge_maker(name)
#   "Hello, my name is #{name}."
# end
#
# def batch_badge_creator(attendees)
#   attendees.map do |attendee|
#     "Hello, my name is #{attendee}."
#   end
# end
#
# def assign_rooms(attendees)
#   attendees.each_with_index.map do |attendee, index|
#     "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
#   end
# end
#
# def printer(attendees)
#   batch_badge_creator(attendees).each do |badge|
#     puts badge
#   end
#
#   assign_rooms(attendees).each do |assignment|
#     puts assignment
#   end
# end
