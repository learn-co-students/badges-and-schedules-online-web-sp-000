# Write your code here.

SPEAKERS = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |badge| badge_maker(badge)}
end

def assign_rooms(names)
  result = []
  names.each_with_index do |attendee, room|
    result << "Hello, #{attendee}! You'll be assigned to room " + (room + 1).to_s + "!"
  end
  return result
end

def printer(array)
  batch_badge_creator(array).each{ |badge| puts "#{badge}"}
  assign_rooms(array).each{ |rooms| puts "#{rooms}"}
end