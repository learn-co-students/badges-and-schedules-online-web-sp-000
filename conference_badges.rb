# Write your code here.
# names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# counter = 1
# badge_maker.each do |name|
#   puts "Hi, my name is #{name}."
#   counter += 1
# end

# def badge_maker(name)
#   return "Hello, my name is #{name}."
# end

# def batch_badge_creator(speakers)
#   # returns an array of badge messages, using badge_maker
#   badge_messages = []
#   speakers.each do |speaker|
#     message = badge_maker(speaker)
#     badge_messages << message
#   end
#   badge_messages
# end

# def assign_rooms(speakers)
#   # assign each speaker to a room, rooms 1-7.
#   # return a list of room assignments in the form of: "Hello___! You'll be assigned to room___!"
#   room_number = 1
#   room_messages = []
#   speakers.each do |speaker|
#     room_messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
#     room_number += 1
#   end
#   room_messages
# end

# #outputs the results of batch_badge_creator, and assign_rooms
 
# def printer(speakers)
#   badge_messages = batch_badge_creator(speakers)
#   badge_messages.each do |message|
#     puts message
#   end
#   room_messages = assign_rooms(speakers)
#   room_messages.each do |message|
#     puts message
#   end
# end

  
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{ |name| badge_maker(name)}
end

def assign_rooms(speakers)
  new_arr =[]
  speakers.each_with_index do |name, i|
    new_arr << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|rooms| puts rooms}
end
