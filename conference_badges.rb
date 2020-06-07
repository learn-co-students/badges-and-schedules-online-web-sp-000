# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
    newArray = []
    attendees.each do |attendee|
        newArray.push(badge_maker(attendee))
    end
    newArray
end
def assign_rooms(attendees)
    assignment = []

    attendees.each_with_index{ |attendee, index|
    assignment.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
    }
    assignment
end
def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
end