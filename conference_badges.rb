# Write your code here.

  def badge_maker(name)
    puts "Hello my name is #{name}." 
    end
    
  def batch_badge_creator(attendees)
    attendees.collect do |name|
      badge_maker(name) 
  end
  def assign_rooms(attendees)
    rooms=0 
    attendees.collect do |name|
      room+=1 
      "Hello, #{name}! You'll be assigned to room #{room}."
  end
  def printer
    batch_badge_creator(attendees).each do |value| 
      puts value
    end
    assign_rooms(attendees).each do |value|
      puts value
    end 
  end   
    
  end
 