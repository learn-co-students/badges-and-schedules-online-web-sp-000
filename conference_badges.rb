require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name1 = name.map { |person| "Hello, my name is #{person}." }
  return name1
end

def assign_rooms(name)
  room = 0
  name1 = name.map do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return name1
end

def printer(name)
  resulta = batch_badge_creator(name)
  resultb = assign_rooms(name)
  i = 0
  while i < resulta.length
    puts resulta[i]
    puts resultb[i]
    i += 1
  end
end
