# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  newarray = []
  array.each do |name|
    newarray.push("Hello, my name is #{name}.")
  end
 newarray
end
 
 
def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id 
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 
