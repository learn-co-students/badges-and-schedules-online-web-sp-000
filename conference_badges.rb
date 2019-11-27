# Write your code here.
require "pry"
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(attendees)
  attendees.collect.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end 
end 

def printer(attendees) 
  batch_badge_creator(attendees).each do |badge| 
    puts badge
    # binding.pry
  end 
  
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end 
  
end 


