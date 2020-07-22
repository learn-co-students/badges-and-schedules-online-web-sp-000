def badge_maker(name)
  return "Hello, my name is #{name}."
  
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  name_badges = names.collect { |name| "Hello, my name is " + name + "." }
  
end 


def assign_rooms(names)
 names.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end


def printer(names)
 batch_badge_creator(names).each do |badge|
  puts badge
 end
 assign_rooms(names).each do |assignment|
  puts assignment
  
 end
end
  