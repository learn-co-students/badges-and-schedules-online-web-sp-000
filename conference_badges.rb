# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
new_array = []
attendees.each{|names| new_array << "Hello, my name is #{names}."}
new_array
end

def assign_rooms(speakers)
  room_assign = []
  speakers.each_with_index{|name, index| room_assign << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return room_assign
end

def printer(attendees)
  results = batch_badge_creator(attendees)
  results.each
  print batch_badge_creator
  print assign_rooms
end


def printer(attendees)
  resultOne = batch_badge_creator(attendees)
  resultOne.each{|x| puts x}
  result = assign_rooms(attendees)
  result.each{|x| puts x}
end