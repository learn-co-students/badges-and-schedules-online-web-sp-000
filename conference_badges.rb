def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  return badge_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index {|item, index|
  room_array << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  }
  room_array
end

def printer(array)
  index = 0
  loop do
    if index >= array.length
      break
    else
      puts batch_badge_creator(array)[index]
      puts assign_rooms(array)[index]
      index += 1
    end
  end
end