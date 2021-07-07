# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
#attendees_array = []
#name.each { |name| attendees_array << "Hello, my name is #{name}."}
#return attendees_array
name.map do |name|
  "Hello, my name is #{name}."
end
end

def assign_rooms(name)
#rooms_assignements = []
#name.each_with_index {|name, index| rooms_assignements  << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
#return rooms_assignements
name.each_with_index.map do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
end

def printer(name)
#  count = 0
#  attendees_array = []
#  rooms = []
#  name.each { |name| attendees_array << "Hello, my name is #{name}."}
#  name.each_with_index {|name, index| rooms  << "Hello, #{name}! You'll be assigned to room #{index+1}!"}

#  while name.length > count
#  puts  attendees_array[count]
#  puts rooms[count]
#  count += 1
batch_badge_creator(name).each do |badge|
  puts badge
end

assign_rooms(name).each do |assignment|
  puts assignment
end

end
