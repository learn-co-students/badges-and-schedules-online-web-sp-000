# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."           #returns message from inputed array of attendees
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|                   #map iterator returns new array with results. in this case an array of badge messages
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|                    #each_with_index enumerator: keeps track of the index number of the current iteration
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|            #printer method, outputs results of batch_badge_creator call
    puts badge
  end

  assign_rooms(attendees).each do |assignment|              #then assign_rooms call
    puts assignment                                     #iterate over your array of room assignments in order to puts out each individual assignment.
  end
end
