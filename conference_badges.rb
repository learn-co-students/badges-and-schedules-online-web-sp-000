# Write your code here.
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  #create a list of messages
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.collect do |name| "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!"
  end 
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badge| 
    puts badge
  end
  
  assign_rooms(attendees).each do |assignment|
    puts assignment  
  end
end 



