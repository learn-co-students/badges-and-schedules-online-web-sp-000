require 'pry'# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name| "Hello, my name is #{name}."}
end



def assign_rooms(array)
  assignments = []
  array.each_with_index do |name, i|
    assignments.push("Hello, #{name}! You'll be assigned to room #{i + 1}!")
  end
  assignments
end

def printer(array)
  array.each_with_index do |name, index|
    puts batch_badge_creator(array)[index]
    puts assign_rooms(array)[index]
  end
end
