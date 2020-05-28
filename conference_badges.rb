def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  return_array = []
  array.each do | name |
    return_array << badge_maker(name)
  end
  return return_array
end

def assign_rooms(name_array)
  return_array = []
  room = 1
  name_array.each do | name |
    return_array << "Hello, #{name}! You'll be assigned to room #{room}!"
    room = room + 1
  end
  return return_array
end

def printer(name_array)
  roomAssignments = assign_rooms(name_array)
  badges = batch_badge_creator(name_array)
  room = 0
  badges.each do | badge |
    puts badge
    puts roomAssignments[room]
    room = room + 1
  end
end
