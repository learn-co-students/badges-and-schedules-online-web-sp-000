
def badge_maker(name)
"Hello, my name is #{name}."
end


def batch_badge_creator(name)
  new_array = []
  name.each do |person|
  new_array << "Hello, my name is #{person}."
  end
  return new_array
end


def assign_rooms(name)
  welcome_array = []
  counter = 1
  name.each do |person|
    welcome_array << "Hello, #{person}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return welcome_array
end

def printer(name)
batch_badge_creator(name).each do |person|
  puts person
  end
assign_rooms(name).each do |person|
  puts person
  end
end
