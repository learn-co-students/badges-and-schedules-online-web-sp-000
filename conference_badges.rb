def badge_maker(name = "Arel")
  return "Hello, my name is #{name}."
end

   def batch_badge_creator(attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]) 
     array1 = []
     attendees.each do |badge|
         array1 << "Hello, my name is #{badge}."
     end
     return array1
     end



 def assign_rooms(room_assignments)
   array2 = []
    room_assignments.each_with_index do |rooms, index|
          array2<< "Hello, #{rooms}! You'll be assigned to room #{index+1}!"
         end
         return array2
        end
      
      
def printer(attendees)
  batch_badge_creator(attendees).each do |message| 
  puts message
end
  assign_rooms(attendees).each do |message|
    puts message
end
end 

   

