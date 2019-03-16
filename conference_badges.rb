def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees = ["Edsger" , "Ada" , "Charles" , "Alan" , "Grace" , "Linus" , "Matz"]
   attendees.each do |person|
     batch_badge_creator(attendees)
   end 
end 