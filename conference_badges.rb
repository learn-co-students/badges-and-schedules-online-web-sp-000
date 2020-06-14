# Write your code here
def badge_maker(name)
 return "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
   messages = []
   attendees.each do |name|
   messages << badge_maker(name)
  end
  return messages
end

def assign_rooms(speaker)
 greeting = []   
speaker.each_with_index |speaker, index|
    greeting << "Hello #{speaker}! You'll be assigned to #{index}"
    return greeting
end