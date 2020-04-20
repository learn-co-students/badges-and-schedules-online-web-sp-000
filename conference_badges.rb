def badge_maker(person_name)
    return "Hello, my name is #{person_name}."
end 

def batch_badge_creator(names_array)
    arr = []
    names_array.each{ |name| arr << "Hello, my name is #{name}."}
    return arr
end 

def assign_rooms(speaker_name)
    index = 0
    room_number = 1 
    array = []
    while index < speaker_name.length
        array << "Hello, #{speaker_name[index]}! You'll be assigned to room #{room_number}!"
        index += 1
        room_number += 1 
    end 
    array
end 

def printer(speaker_name)
    batch_badge_creator(speaker_name).map{ |speaker| puts "#{speaker}"}
    assign_rooms(speaker_name).map{ |speaker| puts "#{speaker}"}
end 