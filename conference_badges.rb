# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badges << message
  end
  badges
end

def assign_rooms(speakers)
  room = 1 
  room_message = []
  speakers.each do |speaker|
    room_message << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1 
  end
  room_message 
end 
  
 def printer(speakers)
   badges = batch_badge_creator(speakers)
   badges.each do |message|
     puts message 
    end 
    room_message = assign_rooms(speakers)
    room_message.each do |message|
      puts message
    end 
  
  
  
end