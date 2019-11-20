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
def assign_rooms(attendees)
  var1 = []
  attendees.each_with_index do |speaker, index|
    var1 << "Hello, #{speaker}! You'll be assigned to room #{index +1}!"
  end
  var1
end

# iterate over your array of room assignments
# puts out each individual assignment
def printer(array)
  batch_badge_creator(array).each do |line|
    puts line
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
