def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  #return an array of badge messages
  badges = []
  array.each do |i|
    #create an array of badge messages
    #create badge message
    #store each message in an array
    badges << badge_maker(i)
  end
  return badges
end

def assign_rooms(array)
  #list of  speaker and assign each to a room
  room = 1
  message = []
  array.each do |i|
    #assign each to a room 1-7 and return a list assignment with a string
    message << "Hello, #{i}! You'll be assigned to room #{room}!"
    room += 1
  end
  #store a message in a array
  message
end

def printer(array)
  #print out batch badge and assign room messages
  a = batch_badge_creator(array)
  b = assign_rooms(array)
  
  a.each do |i|
    puts i 
  end
  b.each do |i|
    puts i 
  end
end