# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
     message_array = []
    names.each do |name|
        badge_maker(name)
    message_array << badge_maker(name)
    end
    message_array
end

def assign_rooms(names)
    room_assigments = []
    names.each_with_index do |message, index|
        room_assigments << "Hello, #{message}! You'll be assigned to room #{index + 1}!"
    end
    room_assigments
end

def printer(names)
    batch_badge_creator(names).each do |names|
    puts names
    end
    assign_rooms(names).each do |names|
        puts names
    end
end
