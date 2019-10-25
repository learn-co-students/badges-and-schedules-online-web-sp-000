# Write your code here.
require 'pry'
def badge_maker(per_name)
  "Hello, my name is #{per_name}."
end

def batch_badge_creator(arg)
  arr_badges = []
  
    arg.each do |name| arr_badges << badge_maker(name)
     #binding.pry
  end
  arr_badges
end


def assign_rooms(speakers)
    broad_speak = speakers.to_enum
    new_arr = []
    broad_speak.each.with_index { |names,room_num| new_arr <<  "Hello, #{names}! You'll be assigned to room #{room_num += 1}!" }
  new_arr
end


def printer(arg)
  batch_badge_creator(arg).each do |badge|
    puts "#{badge}"
  end
	assign_rooms(arg).each do |present| 
	  puts "#{present}"
end
end
