# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
  array = []
  speakers.each do |speaker|
    var = "Hello, my name is #{speaker}."
    array.push(var)
  end
  array
end 

def assign_rooms(speakers)
  array = []
  room_number = 1 
  speakers.each do |speaker|
    var = "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1 
    array.push(var)
  end
  array
end

def printer(speakers)
    batch_badge_creator(speakers).each do |speaker|
    puts speaker
  end
  assign_rooms(speakers).each do |speaker|
      puts speaker 
  end

end