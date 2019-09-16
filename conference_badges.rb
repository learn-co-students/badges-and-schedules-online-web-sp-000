# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |i|
    badge_array.push("Hello, my name is #{i}.")
  end
  return badge_array
end

def assign_rooms(array)
  room_array = []
  array.each do |i|
    room_array.push("Hello, #{i}! You'll be assigned to room #{array.index(i) + 1}!")
  end
  return room_array
end

def printer (array)
  batch_badge_creator(array).each do |i|
    puts "#{i}"
  end
  assign_rooms(array).each do |i|
    puts "#{i}"
  end
end

array = ["Jack", "Rob", "Parkey", "Rom"]

# print(array)
# print assign_rooms(array)
# print batch_badge_creator(array)
printer(array)