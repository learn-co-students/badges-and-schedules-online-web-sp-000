# Write your code here.
def badge_maker(speaker)
 return "Hello, my name is #{speaker}."
end

speaker_order = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speaker_order)
  speaker_order.collect {|speaker| badge_maker(speaker)}
end

def assign_rooms(speaker_order)
  speaker_order.each_with_index.map {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
