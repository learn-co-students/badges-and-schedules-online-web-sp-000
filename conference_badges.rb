# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
 new_array = array.each_with_index.map {|name,room| "Hello, #{name}! You'll be assigned to room #{room+1}!" }
end

def printer(array)
  batch_badge_creator(array).each {|name| puts name}
  assign_rooms(array).each {|room| puts room}
end