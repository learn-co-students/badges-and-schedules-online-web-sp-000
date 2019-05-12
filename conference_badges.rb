
def badge_maker(name)
"Hello, my name is #{name}."
end


  def batch_badge_creator(badges)
  badges.map do |attendees|
    badge_maker(attendees)
  end
  
 end
 
def assign_rooms(attendees)

  attendees.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index += 1}!"}
   
end

def printer(attendees)
   batch_badge_creator(attendees).each {|name| puts name}
   assign_rooms(attendees).each {|name| puts name}

end
 