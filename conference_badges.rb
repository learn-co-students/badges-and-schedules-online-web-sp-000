require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}." #returns label text
end

def batch_badge_creator(attendees)
  badges = [] #start by creating a new array to hold the results of the operation
  attendees.collect {|name| badges << badge_maker(name)} #collect new values then push to new array
  badges #return result
end

def assign_rooms(attendees)
  rooms = [] #again, start with new array to hold the new values
  attendees.each_with_index {|speaker, index| rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"} #creat two new variables, remember index starts at 0
  rooms #return result
end

def printer(attendees)
  batch_badge_creator(attendees).each do |sticker| #call method and operate on output values
    puts sticker #puts the result
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
