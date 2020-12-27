require "pry"
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| "Hello, my name is #{name}."}

end

def assign_rooms(attendees)
  attendees.collect {|name| "Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |element|
    puts element
  end
  assign_rooms(attendees).each do |element|
    puts element
  end
end
