def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)  
badges = " "
attendees.each do |attendee|
badges >> "Hello, my name is #{attendee}"
end 
badges
end 

def printer
  badges_and_room_assignments.each_line do |line|
    puts line.chomp
      end
      printer(attendees)
    end  
    