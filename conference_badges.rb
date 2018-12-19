# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array_of_names)
  arr = []
  array_of_names.each do |name|
    arr << "Hello, my name is #{name}."
  end
  arr
end

def assign_rooms (list_of_speakers)
  arr = []
  list_of_speakers.each_with_index do |speaker, room|
    arr << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
  arr
end

def printer (attendees)
  result_batch_badge_creator = batch_badge_creator(attendees)
  result_batch_badge_creator.each do |x|
    puts x
  end
  result_assign_rooms = assign_rooms(attendees)
  result_assign_rooms.each do |i|
    puts i
  end
end
