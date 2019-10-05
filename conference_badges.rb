# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
    array.each{|item| new_array << badge_maker(item)}
  return new_array
end

def assign_rooms(array)
  welcome_and_room_announcement = []
  array.each_with_index do |item, index|
    welcome_and_room_announcement <<  "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
  return welcome_and_room_announcement
end

def printer(array)
  print_name_welcome = batch_badge_creator(array)
  print_name_welcome.each{|item| puts item}
  print_room_message = assign_rooms(array)
  print_room_message.each{|item| puts item}
end
