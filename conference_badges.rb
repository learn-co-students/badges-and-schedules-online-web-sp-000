# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  badges =[]
  speakers.each {|speaker| badges << badge_maker(speaker)}
  badges
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index {|speaker, index| assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each {|badge| puts badge}
  assign_rooms(speakers).each {|assignment| puts assignment}
end
