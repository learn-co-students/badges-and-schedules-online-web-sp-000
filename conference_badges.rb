# Write your code here.

def badge_maker(name)
  return"Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name| 
    badge_messages << badge_maker(name)
 end
 badge_messages
end



def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, index| 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
   room_assignments
end 

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|room_assignments| puts room_assignments}
end