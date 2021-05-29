# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  tagmsg = Array.new
  names.each do |msg|
      tagmsg << "Hello, my name is #{msg}."
  end
  return tagmsg
end

def assign_rooms(names)
  welcome_ary = Array.new
    names.each do |name|
        num = names.index(name) + 1
        welcome_ary << "Hello, #{name}! You'll be assigned to room #{num}!"
  end
  return welcome_ary
end

def printer(names)
  x = batch_badge_creator(names)
  y = assign_rooms(names)
  x.each do |welcomes|
    puts welcomes
  end
  y.each do |rooms|
    puts rooms
  end
end
