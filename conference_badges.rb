def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new_array = []
  name.each {|name| new_array << "Hello, my name is #{name}."}
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array <<  "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each {|line| puts line}
  assign_rooms(attendees).each {|line| puts line}
end