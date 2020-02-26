# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(atendees)
  new_array = []
  atendees.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(atendees)
  new_array = []
  counter = 1 
  atendees.each do |name|
    new_array. push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return new_array
end

def printer(atendees)
batch_badge_creator(atendees).each do |badge|
    puts badge
end

  assign_rooms(atendees).each do |assignment|
    puts assignment
    
  end
end
  
  
