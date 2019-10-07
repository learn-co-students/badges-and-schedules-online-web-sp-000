# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{|name| badge_maker(name)}
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do
    |name,room| 
    assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!" 
  end
  return assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |person| puts person }
  assign_rooms(attendees).each { |assign| puts assign }
end