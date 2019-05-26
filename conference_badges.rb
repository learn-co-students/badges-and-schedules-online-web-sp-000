# Write your code here.
#1 step
def badge_maker(name)
  "Hello, my name is #{name}."
end
#2 step
def batch_badge_creator(attendees)
    array_mssg = []
      attendees.each do |attendee|
      array_mssg << "Hello, my name is #{attendee}."
      end        
 return array_mssg
end

#3 step
def assign_rooms(attendees)
  array_mssg2 = []
  room = 1
    attendees.each do |attendee|
    array_mssg2 << "Hello, #{attendee}! You'll be assigned to room #{room}!" 
  room += 1
    end
  return array_mssg2
end

#4 step
def printer(attendees)
  new_array1 = batch_badge_creator(attendees)
  new_array2 = assign_rooms(attendees)
  counter = 0
  
  attendees.each do |attendee|
    puts new_array1[counter]
    puts new_array2[counter]
    counter +=1 
    
  end
 
  
end