# Write your code here.
def badge_maker(name) 
  return "Hello, my name is #{name}." 
end
def batch_badge_creator(attendees) 
  badges = []
  attendees.each {|name| badges.push("Hello, my name is #{name}.")}
    return badges
end
def assign_rooms(attendees,room) 
  list = [] 
  attendees.each { |name| list.push("Hello, #{name}! You will be assigned to room #{room}!")
  return list 
end 
def printer(batch_badge_creator,assign_rooms) 
end