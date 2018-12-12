def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendees|
  badges << "Hello, my name is #{attendees}."
end
  return badges
end

def assign_rooms(attendees)
  greet = []
  attendees.each_with_index{ |attendees, room| greet << "Hello, #{attendees}! You'll be assigned to room #{room+1}!"}
  return greet
end

def printer(attendees)
  conference_badges = batch_badge_creator(attendees)
  conference_badges.each do |x|
    puts x
  end
  result = assign_rooms(attendees)
  result.each do |x|
    puts x
  end
end
