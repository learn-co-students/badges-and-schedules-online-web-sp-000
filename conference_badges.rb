def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(array)
  arr = []
  array.each_with_index do |name,idx|
    x ="Hello, #{name}! You'll be assigned to room #{idx+1}!"
    arr << x
  end
  return arr
end

def printer(array)

  a = batch_badge_creator(array)
  b = assign_rooms(array)

a.each {|name| puts name}
b.each {|room| puts room}
end
