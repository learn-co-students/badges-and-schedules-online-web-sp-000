def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  
  array.each do |badge|
    batch << badge_maker(badge)
  end
  
  return batch
end

def assign_rooms (array)
  room_assignments = []
  open_room = 1;
  
  array.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{open_room}!"
    open_room += 1 
  end
  
  return room_assignments
end

def printer(speakers)
  
  batch = batch_badge_creator(speakers)
  room_assignments = assign_rooms(speakers)
  
  batch.each do |b|
    puts b
  end
  room_assignments.each do |b|
    puts b
  end
  
end


