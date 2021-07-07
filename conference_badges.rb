def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array.push ("Hello, my name is #{name}.")
  end
  return badge_array
end

#room assignment array
def assign_rooms(array)
  rooms_array = []
  counter = 1
  array.each do |name|
    rooms_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return rooms_array
end

#printer array
def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 