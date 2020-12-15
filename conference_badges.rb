# Write your code here.
def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(array)
  
  out_arr = []
  
  
  array.each do |name|
    
    out_arr.push(badge_maker(name))
    
  end
  
  
  return out_arr
  
end

def assign_rooms(array)
  
  out_arr = []
  array.each_with_index do |name, index|
    
    out_arr.push("Hello, #{name}! You'll be assigned to room #{(index+1)}!")
    
  end
  
  return out_arr
  
end

def printer(array)
  
  badges = batch_badge_creator(array)
  
  rooms = assign_rooms(array)
  
  badges.each do |badge|
    
    puts badge
    
  end
  
  rooms.each do |room|
    
    puts room
    
  end
  
end
