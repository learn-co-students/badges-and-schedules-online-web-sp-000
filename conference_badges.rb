def badge_maker(name)
    "Hello, my name is #{name}."    
end

def batch_badge_creator(array)
    badges = []
    array.each {|name| badges << badge_maker(name)}   
    badges 
end

def assign_rooms(attendees)
    rooms = []
    attendees.each_with_index do |name, i|
        rooms << "Hello, #{name}! You'll be assigned to room #{i+1}!"
    end
    rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each {|x| puts x}
    assign_rooms(attendees).each {|x| puts x}
end
