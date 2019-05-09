# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end
  
def batch_badge_creator(name)
  old_array=[]
  name.each do |badge|
    old_array.push("Hello, my name is #{badge}.")
    end
  return old_array
end

def assign_rooms(attendees)
  new_array=[]
  attendees.each_with_index { |val,index| new_array.push("Hello, #{val}! You'll be assigned to room #{index + 1}!")}
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
end
  assign_rooms(attendees).each do |value|
    puts value
  end
end
  
