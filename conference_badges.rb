def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |names|
    new_array << "Hello, my name is #{names}."
  end
  new_array
end

def assign_rooms(attendees)
  assigners = []
  counter = 1
  attendees.each do |names|
    assigners << "Hello, #{names}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  assigners
end

def printer(attendees)
  array = batch_badge_creator(attendees)
  array2 = assign_rooms(attendees)
  array.each do |name|
    puts name
  end
  array2.each do |names|
    puts names
  end
end
