speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def assign_rooms(speakers)
counter = 1
  if counter < 7
    speakers.each do |speaker|
      puts "Hello #{speaker}! You'll be assigned to room #{counter}!"
      counter += 1
    end 
  end 
end 


assign_rooms(speakers)