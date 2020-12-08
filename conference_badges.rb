def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map{ |a| badge_maker(a)}
end

def assign_rooms(attendees)
    attendees.each_with_index.map{ |a, index| "Hello, #{a}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
    batch_badge_creator(attendees).map{ |a| puts a}

    assign_rooms(attendees).map{ |a| puts a}
end