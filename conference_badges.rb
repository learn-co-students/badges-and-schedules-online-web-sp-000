def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_list = []
  names.each{|a| new_list.push(badge_maker(a))}
  return new_list
end

def assign_rooms(names)
  new_list = []
  names.each_with_index{|v, i| new_list.push("Hello, #{v}! You'll be assigned to room #{i+1}!")}
  return new_list
end

def printer(names)
  badge_list = batch_badge_creator(names)
  room_list = assign_rooms(names)
  
  badge_list.each{|v| puts v}
  room_list.each{|v| puts v}
  
end  