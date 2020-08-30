# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch = %w()
  names.each{ |name| batch << badge_maker(name)}
  batch
end

def assign_rooms(assignments)
  room = [1,2,3,4,5,6,7]
  person = []
  assignments.each do |name|
    person << "Hello, #{name}! You'll be assigned to room #{assignments.index(name) + 1}!"
  end
  person
end

def printer(attendees)
badge = batch_badge_creator(attendees)
badge.each {|name| puts name}
assign = assign_rooms(attendees)
assign.each {|person| puts person}
end
