# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  #initializing new array this method will return
  greeting = Array.new()
  #initializing index
  i = 0
  #for each name in the original array...
  names.each do |x|
    #have this greeting and put each one in the new array
    greeting[i] = "Hello, my name is #{x}."
    #changing index
    i += 1
  end
  #returning finished array
  return greeting
end

def assign_rooms(names)
  greeting = Array.new()
  names.each_with_index {|names, room| greeting[room] = "Hello, #{names}! You'll be assigned to room #{room + 1}!"  }
  return greeting
end

def printer(names)
 badges = batch_badge_creator(names)
 assignment = assign_rooms(names)
 for i in (0..6) do
   puts badges[i]
   puts assignment[i]
 end
end