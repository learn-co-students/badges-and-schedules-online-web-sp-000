#prints badge 
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendee)
  attendee.map do |atn| 
    "Hello, my name is #{atn}."
  end
end
#return list of badge messages

def assign_rooms(attendee)
  attendee.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end 

def printer(attendee)
 batch_badge_creator(attendee).each do |sticker|
   puts "#{sticker}"
end 
assign_rooms(attendee).each do |paper|
  puts "#{paper}"
end
end