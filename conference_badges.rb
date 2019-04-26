# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.collect do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(names)
  index = 0
  names.each do |name|
    badge_array = batch_badge_creator(names)
    puts badge_array[index]
    index += 1
  end
  index = 0
  names.each do |name|
    room_array = assign_rooms(names)
    puts room_array[index]
    index += 1
  end
end
