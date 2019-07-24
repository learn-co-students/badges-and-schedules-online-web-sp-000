# Write your code here.
SPEAKERS = ["Edsger","Ada", "Charles", "Alan", "Grace", "Linus",
"Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  array_of_badge_messages = []
  speakers.each do |name|
    array_of_badge_messages.push(badge_maker(name))
  end
  array_of_badge_messages 
end

def assign_rooms(speakers)
  array_of_room_assignments = []
  rooms = []
  counter = 0 
  speakers.each do |name|
    rooms.push(counter + 1)
    room_assignment = "Hello, #{name}! You'll be assigned to room\ #{rooms[counter]}!"
    array_of_room_assignments.push(room_assignment)
    counter+=1
  end
  array_of_room_assignments
end

def printer(speakers)
  counter = 0
  speakers.each do |speaker|
    puts batch_badge_creator(speakers)[counter]
    puts assign_rooms(speakers)[counter]
    counter+=1
  end
end

printer(SPEAKERS)

