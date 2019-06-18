# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(varr)
    return "Hello, my name is #{varr}."
  end

def batch_badge_creator(varr1)
    badge_array = []
      varr1.each {|i| badge_array.push(badge_maker(i))}
      return badge_array
  end

def assign_rooms(varr2)
  room_index = []
 varr2.each_with_index {|i, index| room_index.push("Hello, #{i}! You'll be assigned to room #{index + 1}!")  }
return room_index
end

def printer(array)
 batch_badge_creator(array).each {|id| puts id}
 assign_rooms(array).each {|id| puts id}
end

puts printer(names)
