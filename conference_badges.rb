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