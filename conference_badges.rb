def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
  badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(attendees)
  	attendees.each_with_index.map do |name, x|
  	room_number = x + 1
  	"Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end