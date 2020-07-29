def badge_maker(name)
  return "Hello, my name is #{name}."
end

  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
 attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers_lineup)
 speakers_lineup.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(speakers)
 batch_badge_creator(speakers).each do |badge|
  puts badge
 end
 assign_rooms(speakers).each do |assignment|
  puts assignment
 end
end
