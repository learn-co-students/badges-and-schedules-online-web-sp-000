# Write your code here.


def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  names.map { |element| badge_maker(element) }
end

def assign_rooms(names)
  names.map.each_with_index do |value, index|
     "Hello, #{value}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each { |element| puts "#{element}" }
  assign_rooms(names).each { |element| puts "#{element}" }
end