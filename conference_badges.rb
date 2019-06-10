# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
intro_list=[]
  attendees.each do |person|
    intro_list << badge_maker(person)
  end
  intro_list
end

def assign_rooms(attendees)
  rooms_list=[]
  counter =1
  attendees.each do |person|
    rooms_list << "Hello, #{person}! You'll be assigned to room #{counter}!"
    counter+=1
  end
  rooms_list
end

def printer(attendees)
  intro_list = batch_badge_creator(attendees)
  intro_list.each do |intro|
    puts intro
  end
  assign_rooms(attendees).each do |room_assignment|
    puts room_assignment
  end 
end
