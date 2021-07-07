peeps = ["Jim", "John", "Joe", "Peter", "Paul"]

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(peeps)
  peeps.map do |name|
  "Hello, my name is #{name}."
  end
end

def assign_rooms(peeps)
  peeps.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(peeps)
  batch_badge_creator(peeps).each do |badge|
    puts badge
  end

  assign_rooms(peeps).each do |assignment|
    puts assignment
  end
end
  