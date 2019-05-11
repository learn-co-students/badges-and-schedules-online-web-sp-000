
def badge_maker(name)
"Hello, my name is #{name}."
end


  def batch_badge_creator(attendees)
  badges.map do |attendees|
    badge_maker(attendees)
  end
 end
 
def assign_rooms(attendees)

  room_assignments.each_with_index {|room, index| "Hello #{attendees}! You will be assigned to room #{room}!"}
  return room_assignments
end

def printer(attendees)
  
end   