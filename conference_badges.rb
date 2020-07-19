# Prints badges
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

# takes an array of names and returns an array of badge messages

array_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array_speakers)
  badge_messages = []
  array_speakers.each {|speaker| badge_messages.push badge_maker(speaker)}
  badge_messages
end

# assign speakers to rooms

def assign_rooms(array_speakers)
  room_assignments = []
  array_speakers.each_with_index {|speaker, room| room_assignments.push "Hello, #{speaker}! You'll be assigned to room #{room+1}!"}
  room_assignments
end

# printer method: prints the results of the batch_badge_creator method
# and the assign_rooms method

def printer(array_speakers)
  batch_badge_creator(array_speakers).each {|badge| puts badge}
  assign_rooms(array_speakers).each {|room| puts room}
end