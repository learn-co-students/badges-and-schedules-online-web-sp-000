# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  name_badges = []
  names.each do |name|
    name_badges << badge_maker(name)
  end
  return name_badges
end

def assign_rooms(speakers)
  new_list = []
  speakers.each_with_index do |speaker, index|
    new_list << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  return new_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
    
  assign_rooms(attendees).each do |room|
    puts room
  end
end