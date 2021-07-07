# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  new_array = []
  name.each do |name|
   new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(speakers)
  new_speaker_array = []
  room = 1 
  speakers.each do |speaker|
    new_speaker_array << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1 
  end
  new_speaker_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |names|
    puts names
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end