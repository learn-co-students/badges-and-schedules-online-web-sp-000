def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  badge_array = []
  name_list.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(name_list)
  badge_array = []
  name_list.each_with_index do |name, index|
    badge_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  badge_array
end

def printer(name_list)
  batch_badge_creator(name_list).each do |badge|
    puts badge
  end
  assign_rooms(name_list).each do |room_assignment|
    puts room_assignment
  end
end
