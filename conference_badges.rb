# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr = []
  attendees.each { |name| new_arr << badge_maker(name)}
  new_arr
end

def assign_rooms(attendees)
  new_arr = []
  attendees.each_with_index { |name, idx| new_arr << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"}
  new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |room| puts room }
end
