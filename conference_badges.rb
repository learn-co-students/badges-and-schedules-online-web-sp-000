def badge_maker(name)
    "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    batch_badge = []
        attendees.each do |speaker_list|
    batch_badge.push("Hello, my name is #{speaker_list}.")
        end
       return batch_badge
end

def assign_rooms(speaker_name)
    room_assignments = []
    counter = 1
    speaker_name.each do|speaker|
        room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{counter}!")
    counter += 1
    end
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do|badges|
    puts badges
    end
    assign_rooms(attendees).each do|rooms|
        puts rooms
    end
end
