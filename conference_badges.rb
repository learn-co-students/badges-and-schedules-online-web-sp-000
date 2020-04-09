# Write your code here.

def badge_maker(name)
     "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map {|name| badge_maker(name)}
end

def assign_rooms(arr)
    arr.each_with_index.map {|n, i| "Hello, #{n}! You'll be assigned to room #{i+1}!"}

end

def printer(list)
batch_badge_creator(list).each {|guest| puts guest}
assign_rooms(list).each {|room| puts room}
end
