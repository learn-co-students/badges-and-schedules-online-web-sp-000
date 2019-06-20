def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_arr = []
  array.each {|name| badge_arr << badge_maker(name)}
  badge_arr
end

# def assign_rooms(array)
#   room_arr = []
#   array.each_with_index do |name, index|
#     room_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
#   end
#   room_arr
# end

# Alternative solution using #each and #with_index
def assign_rooms(array)
  room_arr = []
  array.each.with_index(1) do |name, index|
    room_arr << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room_arr
end

def printer(array)
  batch_badge_creator(array).each{|statement| puts statement}
  assign_rooms(array).each{|statement| puts statement}
end