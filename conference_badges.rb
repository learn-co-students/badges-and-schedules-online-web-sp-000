# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.collect{|name| "Hello, my name is #{name}."}
end 

def assign_rooms(array)
  room = 1 
  new_array = []
  array.each do |name|
    new_array << "Hello, #{name}! You'll be assigned to room #{room}!"
    room+=1 
  end 
  new_array 
end 

def printer(array)
  badge_array = []
  badge_array = batch_badge_creator(array)
  badge_array.each {|badge| puts badge}
  room_array = []
  room_array = assign_rooms(array)
  room_array.each {|room| puts room}

end 