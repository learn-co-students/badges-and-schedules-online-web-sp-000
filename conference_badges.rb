SPEAKERS = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  people.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  assigned = []
  speakers.each_with_index do |speaker, index|
    assigned << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  assigned
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x}
  assign_rooms(attendees).each {|x| puts x}
end
