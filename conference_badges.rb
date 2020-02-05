# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  ary = []
array.each do |name|
  ary.push("Hello, my name is #{name}.")
end
return ary
end

def assign_rooms(array)
  ary = []
  array.each_with_index do |name, ind|
room = ind + 1
ary.push("Hello, #{name}! You'll be assigned to room #{room}!")
end
return ary
end

def printer(array)
batch_badge_creator(array).each {|badge| puts badge}
assign_rooms(array).each {|room| puts room}
end
