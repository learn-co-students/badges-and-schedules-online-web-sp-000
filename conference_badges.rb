# badge_maker
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
#batch_badge_creator
def batch_badge_creator(names)
   messages = []
  names.each do |name|
    messages << badge_maker(name)
  end
  messages
end

# assign_rooms
def assign_rooms(names)
  array = []
  names.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  array
end

# printer
def printer(names)
  batch = batch_badge_creator(names)
  rooms = assign_rooms(names)
  batch.each do |str|
    puts str
  end
  rooms.each do |str|
    puts str
  end
end