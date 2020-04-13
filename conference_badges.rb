# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  new_name_list = []
  name_list.each do |name|
    new_name_list << "Hello, my name is #{name}."
  end
  return new_name_list
end

def assign_rooms(name_list)
  new_name_list = []
  name_list.each do |name|
    new_name_list << "Hello, #{name}! You'll be assigned to room #{name_list.index(name)+1}!"
  end
  return new_name_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |array|
    puts array
  end
  assign_rooms(attendees).each do |array|
    puts array
  end
end

