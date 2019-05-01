# Write your code here.

# badge creator method creates name badge
def badge_maker(name)
  "Hello, my name is #{name}."
end

# batch badge creator, takes array and returns new array
def batch_badge_creator(attendees)
# create empty array
badge_messages = []
# iterate over attendees & add to empty array
attendees.each { |attendee| badge_messages << "Hello, my name is #{attendee}."}
#return new array
badge_messages
end

# assign rooms method assigns speakers to a room
def assign_rooms(speakers)
  #create empty array
  room_assignments = []
  #iterate over speakers & provide room assignment with #each_with_index
  speakers.each_with_index { |speaker, index| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!" }
  #return new array
  room_assignments
end

# printer method
def printer(attendees)
# iterates over #batch_badge_creator and prints one each
batch_badge_creator(attendees).each { |badges| puts "#{badges}"}

# iterates over #assign_rooms and prints one each
assign_rooms(attendees).each { |rooms| puts "#{rooms}"}

end