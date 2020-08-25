def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
    array<<badge_maker(name)
  end
    return array
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |name, room|
    array<<"Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
    return array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |names|
    puts names
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
