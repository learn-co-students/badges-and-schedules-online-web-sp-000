# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    array_names = []
    names.each {|name|
        array_names.push(badge_maker(name))
    }
    return array_names
end

def assign_rooms(names)
    array_names = []
    counter = 1
    names.each {|name|
        array_names.push("Hello, #{name}! You'll be assigned to room #{counter}!")
        counter += 1
    }
    return array_names
end

def printer(names)
    all_names = batch_badge_creator(names)
    all_rooms = assign_rooms(names)
    all_names.each {|name| puts name}
    all_rooms.each {|room| puts room}
end

