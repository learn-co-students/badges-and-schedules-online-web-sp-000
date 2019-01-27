def badge_maker(name)
     "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []  
  names.each do |name|
    messages <<  "Hello, my name is #{name}."
  end
  messages
end

def assign_rooms(speakers)
  count = 1
  assign_room = []
  speakers.each do |speaker|
      assign_room << "Hello, #{speaker}! You'll be assigned to room #{count}!"
      count +=1
  end
  assign_room
end

def printer(array)
  batch_badge_creator(array).each do |print_badge|
    puts print_badge
  end
    
   assign_rooms(array).each do |print_speaker|
     puts print_speaker
   end
end