def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.collect{|name| badge_maker(name)}
end

# list = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
def assign_rooms(list)
    room_messages = []
    list.each_with_index{|name, index|
      room_messages << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    }
    room_messages
end

# assign_rooms(list)

def printer(list)
  batch_badge_creator(list).each {|item| puts item}
  assign_rooms(list).each {|item| puts item}
end
