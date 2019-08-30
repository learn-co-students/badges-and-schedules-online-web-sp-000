# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  x=[]
  array.each do |name| 
    x<<badge_maker(name)
  end 
  x 
end

def assign_rooms(array)
room = 0 
x = []
array.each do |name|
x<<"Hello, #{name}! You'll be assigned to room #{room+1}!"
room +=1 
end 
x
end 

def printer(array)
batch_badge_creator(array).each do |name|
puts "#{name}" 
end 
assign_rooms(array).each do |name|
puts "#{name}"
end 
end 






