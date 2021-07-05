# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges << badge_maker(name)}
  return badges
end

def assign_rooms(names)
  welcome_messages = []
  names.each_with_index {|name, index| welcome_messages << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return welcome_messages
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  attendance = names.size
  attendee = 0
  while attendee < attendance
    puts badges[attendee]
    puts rooms[attendee]
    attendee += 1
  end
end
