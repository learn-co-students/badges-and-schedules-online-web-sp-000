# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
badge_list = []
  array.each do |name|
    badge_list << "Hello, my name is #{name}."
  end
  return badge_list
end

def assign_rooms(attendees)
  room_list = []
  attendees.each_with_index do |speaker, index|
    index = index.to_i + 1
    room_list << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
  return room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |speaker|
    puts "#{speaker}"
  end
  assign_rooms(attendees).each do |room|
    puts "#{room}"
  end

end
