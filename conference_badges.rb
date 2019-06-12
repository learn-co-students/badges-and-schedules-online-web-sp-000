def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |n|
    badges.push("Hello, my name is #{n}.")
  end
  return badges
end

def assign_rooms(names)
  arr = []
  counter = 1
  names.each do |n|
    arr.push("Hello, #{n}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return arr
end

def printer(names)
  batch_badge_creator(names).each do |id|
    puts id
  end
  assign_rooms(names).each do |id|
    puts id
  end
end
