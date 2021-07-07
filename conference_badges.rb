def badge_maker(attendees)
   "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each {|y| arr << "Hello, my name is #{y}."}
  arr
end

def assign_rooms(attendees)
  arr_a = []
  attendees.each {|x| arr_a << "Hello, #{x}! You'll be assigned to room #{attendees.index(x)+1}!"}
  arr_a
end

def room_assign(attendees)
  arr_c = []
  attendees.each {|x| arr_c << attendees.index(x)+1}
  arr_c
end

def printer(attendees)
  batch_badge_creator(attendees).each {|z| puts "#{z}"}
  assign_rooms(attendees).each {|a| puts "#{a}"}
end
