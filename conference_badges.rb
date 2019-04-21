def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(list)
  list.map.with_index {|speaker,index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|attendees| puts attendees}
  assign_rooms(attendees).each {|list| puts list}
end



