

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  u = []
  names.each do |n|
    u.push(badge_maker(n))
  end
  u
end

def assign_rooms(attendees)

  u = []
  attendees.each_with_index do |n, i|
    u.push("Hello, #{n}! You'll be assigned to room #{i+1}!")
  end
  u

end

def printer(attendees)
  batch_badge_creator(attendees).each_with_index do |n,i|
    puts n
  end
  assign_rooms(attendees).each_with_index do |n,i|
    puts n
  end
end
