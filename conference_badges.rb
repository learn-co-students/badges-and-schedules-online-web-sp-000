# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(guest)
  array = []
  guest.each do |name|
    array.push ("Hello, my name is #{name}.")
  end
  return array
end

def assign_rooms(guest)
  array = []
  guest.each_with_index do |name, index|
    array.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return array
end

def printer(guest)
  array = batch_badge_creator(guest)
  array.each do |print|
    puts print
  end
  array = assign_rooms(guest)
  array.each do |print|
    puts print
end
end
