speakers = ["Edsger","Ada","Charles","Alan","Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badges = []
  array.each do |name|
    batch_badges << "Hello, my name is #{name}."
  end
  return batch_badges
end

def assign_rooms(array)
  
  assignments = []
  
  array.each_with_index do |n, index|
    assignments <<  "Hello, #{n}! You'll be assigned to room #{index + 1}!"
  end
  
  return assignments
  
end
  
def printer(names)

badges = batch_badge_creator(names)
assignments = assign_rooms(names)

badges.each do |badge|
  puts badge
end

assignments.each do |name|
  puts name
end


end
  
  
  
  
  

  


    