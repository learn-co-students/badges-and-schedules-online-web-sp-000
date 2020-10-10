def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  array = Array.new
  name.each do |n|
    array << badge_maker(n)
  end
  array
end

def assign_rooms(name)
  counter = 1
  array = Array.new
  
  name.each do |n|
    array << "Hello, #{n}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  array
end

def printer(name)
  counter = 0
  
  while counter < batch_badge_creator(name).length
    puts batch_badge_creator(name)[counter]
    puts assign_rooms(name)[counter]
    counter += 1
  end
end

