# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |element|
     badge_messages << badge_maker(element)
   end
   badge_messages
end

def assign_rooms(array)
  assignments = []
  array.each do |element|
    room_number = array.index(element) + 1
    assignments << "Hello, #{element}! You'll be assigned to room #{room_number}!"
  end
  assignments
end

def printer(array)
  first = batch_badge_creator(array)
  second = assign_rooms(array)
  first.each do |element|
    puts "#{element}"
  end
  second.each do |element|
    puts "#{element}"
  end
end
