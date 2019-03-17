def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
   attendees.each {|person|
      return "Hello, my name is #{person}."}.to_a 
end 

