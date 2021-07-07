require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  badges = []
    array_names.each do |attendee|
    badges << badge_maker(attendee)
    end
  return badges
end

def assign_rooms(array_names)
  room_assignment = []
    array_names.collect!.with_index do |attendee, room|
    room_num = room.to_i + 1
    room_assignment << room_num
    "Hello, #{attendee}! You'll be assigned to room #{room_assignment.last}!"
    end
end

def printer(array_names)
  batch_badge_creator(array_names).each do |badges|
  puts "#{badges}"
  end
  assign_rooms(array_names).each do |rooms|
  puts "#{rooms}"  
  end
end
