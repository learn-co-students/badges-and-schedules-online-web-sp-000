# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  badgearray = []
  array.each do |name|
    badgearray.push ("Hello, my name is #{name}.")
  end
  return badgearray
end

def assign_rooms(array)
  roomarray = []
  counter = 1
  array.each do |name|
    roomarray.push ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  return roomarray
end

def printer (array)
  batch_badge_creator(array).each do |id|
    puts id
  end

  assign_rooms(array).each do |id|
    puts id
  end
end
