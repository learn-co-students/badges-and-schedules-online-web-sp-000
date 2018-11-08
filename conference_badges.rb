# Write your code here.
require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
     "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
    binding.pry
  end
end

# so, it's expecting you to loop through them. I think you can do that with the batch_badge_creator method.
# Call that method since it returns an array, you can call each on the batch_badge_creator method
# and print out each of the values it returns
