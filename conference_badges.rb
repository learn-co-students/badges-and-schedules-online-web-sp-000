def badge_maker(badges)
    return "Hello, my name is #{badges}."

end

def batch_badge_creator(attendees)

  ray = []
  attendees.each do |name|
    ray.push("Hello, my name is #{name}.")
  end
  return ray

end

def assign_rooms(attendees)
  ray = []
  counter = 1
  attendees.each do |name|
    ray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return ray

end

def printer(attendees)

   batch_badge_creator(attendees).each do |id|
     puts id
end
assign_rooms(attendees).each do |id|
  puts id
end


end
