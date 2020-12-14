# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  arr = []
  attendees.each_with_index do |attendee, index|
    val = "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    arr << val
    val
  end

  arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
