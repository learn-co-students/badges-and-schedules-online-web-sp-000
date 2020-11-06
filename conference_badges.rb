# Write your code here
def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
def batch_badge_creator(attendees)
  list_of_badges = []
  attendees.each do |badges|
     list_of_badges << "Hello, my name is #{badges}."
  end
  list_of_badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |room, index|
    room_assignments << "Hello, #{room}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).each do |room|
    puts "#{room}"
  end
end
