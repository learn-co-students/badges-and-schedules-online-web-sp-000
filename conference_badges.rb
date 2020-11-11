# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  final = []
  array.each do |x|
    final.push(badge_maker(x))
  end
  final
end

def assign_rooms(array)
  final = []
  room = 1
    array.each do |x|
    final.push("Hello, #{x}! You'll be assigned to room #{room}!")
    room += 1
  end
final
end

def printer(array)
  wow = batch_badge_creator(array)
  wow1 = assign_rooms(array)
  i=0
  
  while i<wow.length
    puts wow[i]
    puts wow1[i]
    i += 1
  end
end
  