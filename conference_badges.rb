# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (name)

    badges = []
    name.each do |name|
        badges << "Hello, my name is #{name}."
    end
        return badges
end

def assign_rooms(name)

    rooms = []
    n = 1
    name.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!" 
    n + 1
    end 
        return rooms
end

def printer(name)
    name.collect {|name| puts "Hello, my name is " + name + "."}
    name.map.with_index(1){|item, index| puts "Hello, " + item + "! You'll be assigned to room " + index.to_s + "!"}
end