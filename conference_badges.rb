require 'pry'

def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(names)
   names.map do |key|
     "Hello, my name is #{key}."
     
   end
end

def assign_rooms(list)
  list.each_with_index.map do |num, index|
  "Hello, #{num}! You'll be assigned to room #{index + 1}!"
  
end
end

def printer(names)
  batch_badge_creator(names).each do |key|
    puts key
  end
  assign_rooms(names).each do |key1|
    puts key1
  
  end
end


