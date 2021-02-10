def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(list)
  list.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(list)
  batch_badge_creator(list).each do |badge|
    puts badge
    end
  assign_rooms(list).each do |assignment|
    puts assignment
  end
end
