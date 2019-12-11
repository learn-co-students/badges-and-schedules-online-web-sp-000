# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(arr)
  arr.map.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end

def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end
  assign_rooms(arr).each do |assignment|
    puts assignment
  end
end