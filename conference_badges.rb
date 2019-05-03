def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.collect.with_index {|name, room| "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
end

def printer(names)
  count = 0
  names.count.times do
    puts batch_badge_creator(names)[count]
    puts assign_rooms(names)[count]
    count += 1
  end
end