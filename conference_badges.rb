# Write your code here.
require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    arr = []
    index = 0
    array.each do |x|
        arr << "Hello, my name is #{array[index]}."
    index += 1
    end
    arr
end

def assign_rooms(array)
    arr = []
    index = 0
    counter = 1
    array.each do |x|
        arr << "Hello, #{array[index]}! You'll be assigned to room #{counter}!"
    index += 1
    counter += 1
    end
    arr
end

def printer(array)
    batch_badge_creator(array).each do |y|
        puts y
    end
    assign_rooms(array).each do |n|
        puts n
    end
end

