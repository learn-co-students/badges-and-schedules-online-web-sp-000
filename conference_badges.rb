# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArray = []
  array.each do |name|
    badge = badge_maker(name)
    newArray << badge
  end
  newArray
end

def assign_rooms(array)
  room_assignments = []
  room_number = 1
  array.each_with_index do |name, index|
    room_number = index + 1
    assignment = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_assignments << assignment
  end
  room_assignments
end

def printer(array)
  batched_badges = batch_badge_creator(array)
  batched_badges.each do |badge|
    puts badge
  end
  room_assignments = assign_rooms(array)
  room_assignments.each do |room|
    puts room
  end
end