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

def assign_rooms(speakers)
  greet = []
  speakers.each_with_index{ |speakers, index| greet << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greet
  end

  def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |badge|
    puts badge
  end
end

