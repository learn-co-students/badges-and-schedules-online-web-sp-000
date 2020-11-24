# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_list = []
  attendees.each do |name|
    new_badge = badge_maker(name)
    attendees_list << new_badge
  end
  return attendees_list
end

def assign_rooms(attendees)
  new_arr = []
  attendees.each_with_index {|name, index|  new_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  return new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
