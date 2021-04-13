def badge_maker(name)
    message = "Hello, my name is #{name}."
    puts message
    return message
end

def batch_badge_creator(array)
    final = []
    array.each {|ele| final << badge_maker(ele)} #=> Array of ["Hello, my name is 'person'!", "Hello, my name is 'person'!", "Hello, my name is 'person'!"]
    final
end

def assign_rooms(array)
    messages = []
    array.each_with_index do |person, i|
        room = i + 1
        message ="Hello, #{person}! You'll be assigned to room #{room}!"
        messages << message
    end
    return messages
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    rooms = assign_rooms(attendees)
    attendees.each_with_index do |person, i|
        puts "#{rooms[i]}"
    end
end