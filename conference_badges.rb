# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badges_array = []
  names_array.each do |name |
    badges_array.push(badge_maker(name))
  end
  badges_array
end

def assign_rooms(speakers)
  speaker_rooms=[]
  room=1
  speakers.each do |speaker|
    speaker_rooms<< "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room+=1
  end
  speaker_rooms
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |rooms|
    puts rooms
  end
end
