# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    names.each do |name|
        badge = badge_maker(name)
        badges << badge
     end
    badges
end

def assign_rooms(list_of_speakers)
    list_of_assignments = []
    list_of_speakers.each_with_index do |speaker, room|
    assignment = "Hello, #{speaker}! You'll be assigned to room #{room += 1}!"
    list_of_assignments << assignment
    end
    list_of_assignments
end

def printer(list_of_attendees)
    badges = batch_badge_creator(list_of_attendees)
    room_assignments = assign_rooms(list_of_attendees)
    badges.each do|badge|
        puts badge
    end
    room_assignments.each do |assignment|
        puts assignment
    end
end