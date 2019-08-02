list = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.collect{|name| badge_maker(name)}
end

def assign_rooms(list)
    list.each_with_index.collect {|name, index|
      "Hello, #{name}! You'll be assigned to room #{index+1}!"
    }
end

# use .map to assign_rooms
# def assign_rooms(attendees)
#   attendees.each_with_index.map do |attendee, index|
#     "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
#   end
# end

def printer(list)
  batch_badge_creator(list).each {|item| puts item}
  assign_rooms(list).each {|item| puts item}
end
