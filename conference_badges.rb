# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array.each{|arr| new_array.push("Hello, my name is #{arr}.")}
  new_array
end

def assign_rooms(array)
  new_array=[]
  array.each{|arr| new_array.push("Hello, #{arr}! You'll be assigned to room #{array.index(arr)+1}!")}
  new_array
end

def printer(array)
  batch_badge_creator(array).each{|arr| puts "#{arr}"}
  assign_rooms(array).each{|arr| puts "#{arr}"}
end