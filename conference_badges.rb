def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)

  new_array = []

  array.each do |new_name|
    new_array << badge_maker(new_name)
  end

  new_array

end


def assign_rooms(array)

  room_assigner = []

  array.each_with_index do |room, index|
    room_assigner << "Hello, #{room}! You'll be assigned to room #{index+1}!"
  end

  room_assigner

end


def printer(array)

  batch_badge_creator(array).each do |name|
    puts name
  end

  assign_rooms(array).each do |room|
    puts room
  end

end
