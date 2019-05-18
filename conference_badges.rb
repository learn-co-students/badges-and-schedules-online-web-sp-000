# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  counter = 0
  badge = []
  speakers.each do |name|
    badge[counter] = "Hello, my name is #{name}."
    counter += 1
  end
  return badge
end

def assign_rooms(speakers)
  desig = []
  speakers.each_with_index { |name, room| desig[room] = "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
  return desig
end

def printer(speakers)
  batch_badge_creator(speakers).each { |attendee| puts attendee }
  assign_rooms(speakers).each { |attendee| puts attendee }
end
    