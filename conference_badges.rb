def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  message_array = []
  name_array.collect{ |name| message_array << badge_maker(name)}
  message_array
end

def assign_rooms(names)
    # takes the list of speakers and assigns each speaker to a room. Make sure that each room only has one speaker.
    assignments = []
    names.each_with_index {|name, index| assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
    assignments
end

def printer(attendees)
    attendees.each_with_index do |attendee, index|
        puts batch_badge_creator(attendees)[index]
    end

    attendees.each_with_index do |attendee, index|
        puts assign_rooms(attendees)[index]
    end
end