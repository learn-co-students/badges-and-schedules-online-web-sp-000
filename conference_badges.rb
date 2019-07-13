# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  array_return =[]
  attendees.each_with_index do |name, index|
    array_return << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  array_return
end

def printer(attendees)
  batch_badge_creator(attendees).each do |phrase|
    puts phrase
  end
  assign_rooms(attendees).each do |sentence|
    puts sentence
  end
end
