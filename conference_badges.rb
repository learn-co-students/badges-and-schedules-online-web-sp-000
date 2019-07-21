def badge_maker(name)
  p "Hello, my name is #{name}."
  
end 


######################################################


speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
      badges = []
      
      speakers.each do |speaker|
      badges.push("Hello, my name is #{speaker}.")
      end 
      p badges
end

############################################################

def assign_rooms(speakers)
  rooms = []
  counter = 1
  if counter < 7
    speakers.each do |speaker|
      rooms.push("Hello, #{speaker}! You'll be assigned to room #{counter}!")
      counter += 1
     end 
  end 
  p rooms 
end 


###############################################################



def printer(speakers)
  
batch_badge_creator(speakers).each do |badge|
  puts badge
end 

assign_rooms(speakers).each do |room|
  puts room 
end 


end


 printer(speakers)