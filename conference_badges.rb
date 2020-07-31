# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.collect { |name| "Hello, my name is #{name}."  }
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do |name, number|
    assignments = "Hello, #{name}! You'll be assigned to room #{number+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x| puts x
  end
  assign_rooms(attendees).each do |y| puts y
  end
end
