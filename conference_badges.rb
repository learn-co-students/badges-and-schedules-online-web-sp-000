# Write your code here.
def badge_maker(attendee)
  return "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  #attendee should not be plural after do
  messages = []
   attendees.each do |x|
      messages << badge_maker(x)
   end 
  #return the message 
  messages 
end

def assign_rooms(attendees)
  #start a blank array to hold the message
  message = []
  #The room numbers are already defined in the index?
  attendees.each_with_index{|attendees, index| message << "Hello, #{attendees}! You'll be assigned to room #{index+1}!"}
  return message
  end

def printer(attendees)
  newPrint = batch_badge_creator(attendees)
  newPrint.each do |x|
    puts x 
  end
  result = assign_rooms(attendees)
  result.each do |x|
    puts x 
  end
end