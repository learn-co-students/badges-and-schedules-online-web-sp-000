require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  out = []
  attendees.each do |x|
    out << "Hello, my name is #{x}."
  end
  return out
end


def assign_rooms(attendees)
  outie = []
  attendees.each_with_index do |name, index|
    outie << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return outie
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x
  end
  assign_rooms(attendees).each do |y|
    puts y 
  end
end

