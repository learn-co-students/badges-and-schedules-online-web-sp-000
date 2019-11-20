# creates and returns badge message
def badge_maker(name)
    return "Hello, my name is #{name}."
end

# returns an array of badge messages
def batch_badge_creator(array)
  badges = []
  array.each { |name| badges << badge_maker(name)}
  badges
end

# takes list of speakers and assigns each speaker a room
# return a list of room assignments with a string
# speakers are: Edsger, Ada, Charles, Alan, Grace, Linus, and Matz
def assign_rooms(attendees)
  var1 = []
  attendees.each_with_index do |speaker, index|
    var1 << "Hello, #{speaker}! You'll be assigned to room #{index +1}!"
  end
  var1
end

# iterating through your badges and room assignments lists
def printer(attendees)
  assign_rooms.each do |line|
    puts var1
  end
end
