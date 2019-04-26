# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.enum_for(:each_with_index).collect do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(names)
  names.collect do |name|
    batch_badge_creator(names)
    assign_rooms(names)
  end
end
