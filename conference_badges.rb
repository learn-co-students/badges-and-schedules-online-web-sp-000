def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    new_array = []
    name.each do |name|
        new_array << ("Hello, my name is #{name}.")
    end
    return new_array
end

def assign_rooms(name)
    new_array = []
    counter = 1
    name.each do |name|
        new_array << ("Hello, #{name}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    return new_array
end

def printer(name)
    batch_badge_creator(name).each do |badge|
        puts badge
    end
    assign_rooms(name).each do |badge|
        puts badge
    end
end