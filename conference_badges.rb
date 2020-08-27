# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |badge|
    badges.push("Hello, my name is #{badge}.")
end
return badges
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_with_index{|speaker, index|
  room_assignment.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
}
  return room_assignment
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |badge|
    puts badge
  end
end
