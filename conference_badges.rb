# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  return names_array.collect{|name| badge_maker(name)}
end

def assign_rooms(names_array)
  return names_array.map.with_index{|x, i| "Hello, #{x}! You'll be assigned to room #{i+1}!"}
end

def printer(names_array)
  batch_badge_creator(names_array).each do |name|
    puts name
  end
  assign_rooms(names_array).each do |name|
    puts name
  end
end