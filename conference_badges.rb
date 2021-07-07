# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  new_array = []
  array.each do |name| 
    new_array << "Hello, my name is #{name}."
  end 
  new_array
end 

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, idx| 
    new_array << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end 
  new_array
end 

def printer(array)
  result1 = batch_badge_creator(array)
  result2 = assign_rooms(array)
 
  result1.each {|batch| puts batch} 
  result2.each {|assignment| puts assignment}
end 