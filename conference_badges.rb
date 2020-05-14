# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    messages = []
    array.each do
        |name| messages.push(badge_maker(name))
    end
    return messages
end

def assign_rooms(array)
    assignments = []
    array.each_with_index do
        |name, index| assignments.push "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    return assignments
end

def printer(array)
    batch_badge_creator(array).each {|message| puts message}
    assign_rooms(array).each {|message| puts message}
end
