# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badges = []
  array_of_names.each do |name|
    array_of_badges << "Hello, my name is #{name}."
  end
  return array_of_badges
end


def assign_rooms(attendees)
  my_array = []
    attendees.each_with_index do |name, index|
      spot_in_line = index + 1
      my_array << "Hello, #{name}! You'll be assigned to room #{spot_in_line}!"
    end
  return my_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(attendees).each do |assignments|
    puts "#{assignments}"
  end
end