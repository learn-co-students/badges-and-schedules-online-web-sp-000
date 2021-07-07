attendees=["Edsger","Ada","Charles","Alan","Linus","Matz"]
def badge_maker(name)
  #name="Arel"
  return"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendees|
    message = badge_maker(attendees)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(attendees)
  room_num=1
  room_message=[]
  attendees.each do |attendee|
    room_message << "Hello, #{attendee}! You'll be assigned to room #{room_num}!"
    room_num+=1
  end
  return room_message
end

def printer(attendees)
 badge_messages=batch_badge_creator(attendees)
 badge_messages.each do |message|
   puts message
 end
 room_message=assign_rooms(attendees)
 room_message.each do |message|
   puts message
 end
end
