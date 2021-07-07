def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_arr)
  names_arr.collect {|ele| badge_maker(ele)}
end

def assign_rooms(names_arr)
  names_arr.collect do |name|
    room = names_arr.index(name) + 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(names_arr)
  batch_badge_creator(names_arr).each do |badge|
    puts badge
  end

  assign_rooms(names_arr).each do |assign_room_message|
    puts assign_room_message
  end
end
