def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badges = []
  
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end


def assign_rooms(names)
  assignments = []
  x = 1
  
  names.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{x}!"
    x += 1
  end
  return assignments
end


def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  
  assign_rooms(names).each do |room|
    puts room
  end
end