# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name| 
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_with_index do |name,index|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignment
end

def printer(speakers)
  batch_badge_creator(speakers).each {|name| puts name}
  assign_rooms(speakers).each {|room| puts room}
end
