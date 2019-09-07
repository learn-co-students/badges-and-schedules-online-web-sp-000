def badge_maker(name)
   "Hello, my name is #{name}."
end  


def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
  new_array << "Hello, my name is #{name}."
  end
  new_array
end  

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |person, index|
  new_array << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
end
new_array
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
end
end

#The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output the badges and room assignments one at a time.
    # To make this test pass, make sure you are iterating through your badges and room assignments lists.