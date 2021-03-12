# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    badge_message_array = []
    name_array.each do |name|
        name_message = "Hello, my name is #{name}."
        badge_message_array << name_message
    end
    badge_message_array
end

def assign_rooms(name_array)
    assigned_rooms_array = []
    name_array.each_with_index do |name, index|
        assignment_message = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
        assigned_rooms_array << assignment_message
    end
    assigned_rooms_array
end

def printer(name_array)
    batch_badge_creator(name_array).each do |badge_message|
        puts badge_message
    end

    assign_rooms(name_array).each do |assigned_room|
        puts assigned_room
    end
end