# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  name_array = Array.new
  attendees.each do |i|
    name_array << badge_maker(i)
  end
  name_array
end

def assign_rooms(attendees)
  room = 1
  new_array = Array.new
  attendees.each do |i|
    new_array << "Hello, #{i}! You'll be assigned to room #{room}!"
    room += 1
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts "#{i}"
  end

  assign_rooms(attendees).each do |j|
    puts "#{j}"
  end
end
