# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |x|
    "Hello, my name is #{x}."
  end
end


def assign_rooms(person)
  person.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end


def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end

  assign_rooms(array).each do |room|
    puts room
  end
end
