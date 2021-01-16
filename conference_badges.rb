name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}." #Creating an indvidual badge.
end

def batch_badge_creator(name)
  new_array = []
  name.each do |name| #Using iteration to make multiple bages associated with the array.
    new_array << "Hello, my name is #{name}."
  end
  return new_array
end

def assign_rooms(name)
  new_array = []
  counter = 1 #adding a counter to which is used to assign a room number.
  name.each do |name| #Using iteration to make multiple bages associated with the array.
    new_array << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1 #increments counter by 1
  end
  return new_array
end

def printer(name)
 batch_badge_creator(name).each do |name|
   puts name
  end
 assign_rooms(name).each do |name|
   puts name
  end
end
