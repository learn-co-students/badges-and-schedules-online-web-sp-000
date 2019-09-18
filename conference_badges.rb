# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  ray = []
  arr.each { |index| ray << "Hello, my name is #{index}."}
  ray
end

def assign_rooms(speaker)
  array = []
  counter = 1 
  speaker.each do |index|
    array.push("Hello, #{index}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |num|
    puts num
  end
  assign_rooms(attendees).each do |num|
    puts num
  end
end