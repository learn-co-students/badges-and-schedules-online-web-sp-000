require 'pry'
def badge_maker(name)
  badge = []
  "Hello, my name is #{name}."
  # i = 0
  # while i > 0
  #   badge[i] = "Hello, my name is #{name}."
  #   i += 1
  # end
  # badge
end

# def batch_badge_creator(name)
#   array = []
#   i = 0
#     name.each do |badge|
#     array[i] = "Hello, my name is " + badge + "."
#     i += 1
#   end
#   array
# end

def batch_badge_creator(name)
    name.collect do |badge|
     "Hello, my name is " + badge + "."
  end

end

# def assign_rooms(attendee)
#   list = []
#   i = 0
#
#    attendee.each_with_index do |name, number|
#     #  binding.pry
#    #attendee.each do |name|
#   list [i] = "Hello, #{name}! You'll be assigned to room #{number + 1}!"
#
#   i += 1
# end
#
#   list
# end

def assign_rooms(name)
  list = []
  i = 0

   name.collect do |attendee|
    #  binding.pry
   #attendee.each do |name|
   i += 1
  "Hello, #{attendee}! You'll be assigned to room #{i}!"


end


end

def printer(name)



i = batch_badge_creator(name)
batch_badge_creator(name).each do |prints|
  puts prints
end
      # binding.pry
x =  assign_rooms(name)
assign_rooms(name).each do |crinks|
  puts crinks
end


end

# def printer(name)
#   name.collect do |badge|
#    puts "Hello, my name is " + badge + "."
#   end
#
#
#       i = 0
#
#        name.collect do |attendee|
#         #  binding.pry
#        #attendee.each do |name|
#        i += 1
#     puts "Hello, #{name}! You'll be assigned to room #{i}!"
#
#
#   end
# end
