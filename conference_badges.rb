def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  badge_arr = []
  name_arr.each { |name| badge_arr << badge_maker(name) }
  return badge_arr
end

def assign_rooms(names)
  rooms_arr = []
  names.each_with_index { |name, idx|
    rooms_arr << "Hello, #{name}! You'll be assigned to room #{idx % 7 + 1}!"
  }
  return rooms_arr
end

def printer(names)
    badges_arr = batch_badge_creator(names)
    rooms_arr = assign_rooms(names)
    i = 0
    while i < badges_arr.size do
      puts badges_arr[i]
      puts rooms_arr[i]
      i += 1
    end
  
end
